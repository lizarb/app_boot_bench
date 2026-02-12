class MyAclbrSystem::MyAclbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbrSystem::MyAclbrCommand
    assert_equality subject.class, MyAclbrSystem::MyAclbrCommand
  end

end
