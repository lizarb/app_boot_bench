class MyAclkjSystem::MyAclkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkjSystem::MyAclkjCommand
    assert_equality subject.class, MyAclkjSystem::MyAclkjCommand
  end

end
