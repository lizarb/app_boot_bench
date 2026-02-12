class MyAclrwSystem::MyAclrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrwSystem::MyAclrwCommand
    assert_equality subject.class, MyAclrwSystem::MyAclrwCommand
  end

end
