class MyAcdjhSystem::MyAcdjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjhSystem::MyAcdjhCommand
    assert_equality subject.class, MyAcdjhSystem::MyAcdjhCommand
  end

end
