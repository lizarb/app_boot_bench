class MyAclqcSystem::MyAclqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqcSystem::MyAclqcCommand
    assert_equality subject.class, MyAclqcSystem::MyAclqcCommand
  end

end
