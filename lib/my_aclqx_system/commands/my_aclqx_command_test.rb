class MyAclqxSystem::MyAclqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqxSystem::MyAclqxCommand
    assert_equality subject.class, MyAclqxSystem::MyAclqxCommand
  end

end
