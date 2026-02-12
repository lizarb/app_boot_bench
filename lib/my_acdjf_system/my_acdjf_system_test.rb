class MyAcdjfSystem::MyAcdjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjfSystem::MyAcdjfSystem
  end

end
