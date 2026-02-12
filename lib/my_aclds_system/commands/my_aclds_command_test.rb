class MyAcldsSystem::MyAcldsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldsSystem::MyAcldsCommand
    assert_equality subject.class, MyAcldsSystem::MyAcldsCommand
  end

end
