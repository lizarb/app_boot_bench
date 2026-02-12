class MyAclxcSystem::MyAclxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxcSystem::MyAclxcCommand
    assert_equality subject.class, MyAclxcSystem::MyAclxcCommand
  end

end
