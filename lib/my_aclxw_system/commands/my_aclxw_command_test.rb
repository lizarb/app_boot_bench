class MyAclxwSystem::MyAclxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxwSystem::MyAclxwCommand
    assert_equality subject.class, MyAclxwSystem::MyAclxwCommand
  end

end
