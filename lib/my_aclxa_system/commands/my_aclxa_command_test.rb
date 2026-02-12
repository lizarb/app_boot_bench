class MyAclxaSystem::MyAclxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxaSystem::MyAclxaCommand
    assert_equality subject.class, MyAclxaSystem::MyAclxaCommand
  end

end
