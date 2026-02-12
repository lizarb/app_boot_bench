class MyAcleeSystem::MyAcleeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcleeSystem::MyAcleeCommand
    assert_equality subject.class, MyAcleeSystem::MyAcleeCommand
  end

end
