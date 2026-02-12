class MyAclumSystem::MyAclumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclumSystem::MyAclumCommand
    assert_equality subject.class, MyAclumSystem::MyAclumCommand
  end

end
