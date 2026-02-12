class MyAclitSystem::MyAclitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclitSystem::MyAclitCommand
    assert_equality subject.class, MyAclitSystem::MyAclitCommand
  end

end
