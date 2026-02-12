class MyAclxjSystem::MyAclxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxjSystem::MyAclxjCommand
    assert_equality subject.class, MyAclxjSystem::MyAclxjCommand
  end

end
