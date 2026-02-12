class MyAclncSystem::MyAclncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclncSystem::MyAclncCommand
    assert_equality subject.class, MyAclncSystem::MyAclncCommand
  end

end
