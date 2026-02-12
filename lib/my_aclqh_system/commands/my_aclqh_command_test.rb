class MyAclqhSystem::MyAclqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqhSystem::MyAclqhCommand
    assert_equality subject.class, MyAclqhSystem::MyAclqhCommand
  end

end
