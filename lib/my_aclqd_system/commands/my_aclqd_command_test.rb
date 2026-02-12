class MyAclqdSystem::MyAclqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqdSystem::MyAclqdCommand
    assert_equality subject.class, MyAclqdSystem::MyAclqdCommand
  end

end
