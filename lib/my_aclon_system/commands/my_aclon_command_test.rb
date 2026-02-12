class MyAclonSystem::MyAclonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclonSystem::MyAclonCommand
    assert_equality subject.class, MyAclonSystem::MyAclonCommand
  end

end
