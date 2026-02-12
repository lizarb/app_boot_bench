class MyAclwhSystem::MyAclwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwhSystem::MyAclwhCommand
    assert_equality subject.class, MyAclwhSystem::MyAclwhCommand
  end

end
