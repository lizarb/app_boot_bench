class MyAclgxSystem::MyAclgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgxSystem::MyAclgxCommand
    assert_equality subject.class, MyAclgxSystem::MyAclgxCommand
  end

end
