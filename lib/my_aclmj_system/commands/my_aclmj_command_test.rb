class MyAclmjSystem::MyAclmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmjSystem::MyAclmjCommand
    assert_equality subject.class, MyAclmjSystem::MyAclmjCommand
  end

end
