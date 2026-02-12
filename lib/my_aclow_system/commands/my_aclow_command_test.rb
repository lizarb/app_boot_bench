class MyAclowSystem::MyAclowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclowSystem::MyAclowCommand
    assert_equality subject.class, MyAclowSystem::MyAclowCommand
  end

end
