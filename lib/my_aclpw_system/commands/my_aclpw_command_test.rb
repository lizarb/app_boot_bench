class MyAclpwSystem::MyAclpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpwSystem::MyAclpwCommand
    assert_equality subject.class, MyAclpwSystem::MyAclpwCommand
  end

end
