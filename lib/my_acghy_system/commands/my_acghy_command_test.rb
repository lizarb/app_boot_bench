class MyAcghySystem::MyAcghyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghySystem::MyAcghyCommand
    assert_equality subject.class, MyAcghySystem::MyAcghyCommand
  end

end
