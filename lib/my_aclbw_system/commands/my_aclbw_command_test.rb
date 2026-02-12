class MyAclbwSystem::MyAclbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbwSystem::MyAclbwCommand
    assert_equality subject.class, MyAclbwSystem::MyAclbwCommand
  end

end
