class MyAclhpSystem::MyAclhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhpSystem::MyAclhpCommand
    assert_equality subject.class, MyAclhpSystem::MyAclhpCommand
  end

end
