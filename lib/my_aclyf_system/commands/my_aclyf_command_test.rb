class MyAclyfSystem::MyAclyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyfSystem::MyAclyfCommand
    assert_equality subject.class, MyAclyfSystem::MyAclyfCommand
  end

end
