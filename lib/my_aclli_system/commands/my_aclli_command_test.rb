class MyAclliSystem::MyAclliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclliSystem::MyAclliCommand
    assert_equality subject.class, MyAclliSystem::MyAclliCommand
  end

end
