class MyAclhwSystem::MyAclhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhwSystem::MyAclhwCommand
    assert_equality subject.class, MyAclhwSystem::MyAclhwCommand
  end

end
