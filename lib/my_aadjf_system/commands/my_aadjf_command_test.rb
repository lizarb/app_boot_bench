class MyAadjfSystem::MyAadjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjfSystem::MyAadjfCommand
    assert_equality subject.class, MyAadjfSystem::MyAadjfCommand
  end

end
