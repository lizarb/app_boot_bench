class MyAclmnSystem::MyAclmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmnSystem::MyAclmnCommand
    assert_equality subject.class, MyAclmnSystem::MyAclmnCommand
  end

end
