class MyAclqjSystem::MyAclqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqjSystem::MyAclqjCommand
    assert_equality subject.class, MyAclqjSystem::MyAclqjCommand
  end

end
