class MyAbdjfSystem::MyAbdjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjfSystem::MyAbdjfSystem
  end

end
