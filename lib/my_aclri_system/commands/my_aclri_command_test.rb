class MyAclriSystem::MyAclriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclriSystem::MyAclriCommand
    assert_equality subject.class, MyAclriSystem::MyAclriCommand
  end

end
