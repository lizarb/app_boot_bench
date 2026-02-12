class MyAclqaSystem::MyAclqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqaSystem::MyAclqaCommand
    assert_equality subject.class, MyAclqaSystem::MyAclqaCommand
  end

end
