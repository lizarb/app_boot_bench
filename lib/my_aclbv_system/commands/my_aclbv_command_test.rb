class MyAclbvSystem::MyAclbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbvSystem::MyAclbvCommand
    assert_equality subject.class, MyAclbvSystem::MyAclbvCommand
  end

end
