class MyAclvjSystem::MyAclvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvjSystem::MyAclvjCommand
    assert_equality subject.class, MyAclvjSystem::MyAclvjCommand
  end

end
