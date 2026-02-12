class MyAclqiSystem::MyAclqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqiSystem::MyAclqiCommand
    assert_equality subject.class, MyAclqiSystem::MyAclqiCommand
  end

end
