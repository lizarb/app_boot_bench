class MyAbdjfSystem::MyAbdjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjfSystem::MyAbdjfCommand
    assert_equality subject.class, MyAbdjfSystem::MyAbdjfCommand
  end

end
