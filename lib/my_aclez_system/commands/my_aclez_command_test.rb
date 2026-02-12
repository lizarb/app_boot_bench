class MyAclezSystem::MyAclezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclezSystem::MyAclezCommand
    assert_equality subject.class, MyAclezSystem::MyAclezCommand
  end

end
