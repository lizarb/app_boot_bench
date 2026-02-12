class MyAclctSystem::MyAclctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclctSystem::MyAclctCommand
    assert_equality subject.class, MyAclctSystem::MyAclctCommand
  end

end
