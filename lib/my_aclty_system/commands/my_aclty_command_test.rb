class MyAcltySystem::MyAcltyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltySystem::MyAcltyCommand
    assert_equality subject.class, MyAcltySystem::MyAcltyCommand
  end

end
