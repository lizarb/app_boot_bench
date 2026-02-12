class MyAclchSystem::MyAclchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclchSystem::MyAclchCommand
    assert_equality subject.class, MyAclchSystem::MyAclchCommand
  end

end
