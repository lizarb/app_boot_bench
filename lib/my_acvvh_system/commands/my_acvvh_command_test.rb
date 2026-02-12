class MyAcvvhSystem::MyAcvvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvhSystem::MyAcvvhCommand
    assert_equality subject.class, MyAcvvhSystem::MyAcvvhCommand
  end

end
