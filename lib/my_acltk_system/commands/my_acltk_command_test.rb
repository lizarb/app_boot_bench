class MyAcltkSystem::MyAcltkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltkSystem::MyAcltkCommand
    assert_equality subject.class, MyAcltkSystem::MyAcltkCommand
  end

end
