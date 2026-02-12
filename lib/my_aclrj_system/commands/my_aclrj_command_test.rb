class MyAclrjSystem::MyAclrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrjSystem::MyAclrjCommand
    assert_equality subject.class, MyAclrjSystem::MyAclrjCommand
  end

end
