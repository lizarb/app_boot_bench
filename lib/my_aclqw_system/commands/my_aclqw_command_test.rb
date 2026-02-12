class MyAclqwSystem::MyAclqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqwSystem::MyAclqwCommand
    assert_equality subject.class, MyAclqwSystem::MyAclqwCommand
  end

end
