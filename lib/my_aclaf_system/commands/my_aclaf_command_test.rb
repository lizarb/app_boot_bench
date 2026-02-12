class MyAclafSystem::MyAclafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclafSystem::MyAclafCommand
    assert_equality subject.class, MyAclafSystem::MyAclafCommand
  end

end
