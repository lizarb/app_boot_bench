class MyAclveSystem::MyAclveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclveSystem::MyAclveCommand
    assert_equality subject.class, MyAclveSystem::MyAclveCommand
  end

end
