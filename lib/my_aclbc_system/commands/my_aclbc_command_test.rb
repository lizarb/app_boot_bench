class MyAclbcSystem::MyAclbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbcSystem::MyAclbcCommand
    assert_equality subject.class, MyAclbcSystem::MyAclbcCommand
  end

end
