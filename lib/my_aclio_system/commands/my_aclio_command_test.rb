class MyAclioSystem::MyAclioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclioSystem::MyAclioCommand
    assert_equality subject.class, MyAclioSystem::MyAclioCommand
  end

end
