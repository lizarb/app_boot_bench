class MyAclihSystem::MyAclihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclihSystem::MyAclihCommand
    assert_equality subject.class, MyAclihSystem::MyAclihCommand
  end

end
