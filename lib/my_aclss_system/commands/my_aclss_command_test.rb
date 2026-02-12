class MyAclssSystem::MyAclssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclssSystem::MyAclssCommand
    assert_equality subject.class, MyAclssSystem::MyAclssCommand
  end

end
