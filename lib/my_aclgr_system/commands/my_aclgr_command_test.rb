class MyAclgrSystem::MyAclgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgrSystem::MyAclgrCommand
    assert_equality subject.class, MyAclgrSystem::MyAclgrCommand
  end

end
