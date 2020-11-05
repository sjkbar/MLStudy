from django.db import models

# Create your models here.
from django.contrib.auth.models import AbstractUser
from django_scim.models import AbstractSCIMUserMixin

class User(AbstractSCIMUserMixin, AbstractUser):
    scim_username = models.CharField(
        max_length=254,
        null=True,
        blank=True,
        default=None,
        unique=True,
    )

    email = models.EmailField(
    )

    first_name = models.CharField(
        max_length=100,
    )

    last_name = models.CharField(
        max_length=100,
    )
