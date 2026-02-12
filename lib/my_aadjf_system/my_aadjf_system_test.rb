class MyAadjfSystem::MyAadjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjfSystem::MyAadjfSystem
  end

end
