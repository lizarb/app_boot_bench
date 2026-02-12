class MyAclbhSystem::MyAclbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbhSystem::MyAclbhCommand
    assert_equality subject.class, MyAclbhSystem::MyAclbhCommand
  end

end
