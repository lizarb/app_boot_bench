class MyAcdjfSystem::MyAcdjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjfSystem::MyAcdjfCommand
    assert_equality subject.class, MyAcdjfSystem::MyAcdjfCommand
  end

end
