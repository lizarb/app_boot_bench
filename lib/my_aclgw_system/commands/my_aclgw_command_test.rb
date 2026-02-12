class MyAclgwSystem::MyAclgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgwSystem::MyAclgwCommand
    assert_equality subject.class, MyAclgwSystem::MyAclgwCommand
  end

end
