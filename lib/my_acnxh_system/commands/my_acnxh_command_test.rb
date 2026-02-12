class MyAcnxhSystem::MyAcnxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxhSystem::MyAcnxhCommand
    assert_equality subject.class, MyAcnxhSystem::MyAcnxhCommand
  end

end
