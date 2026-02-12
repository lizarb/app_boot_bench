class MyAclprSystem::MyAclprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclprSystem::MyAclprCommand
    assert_equality subject.class, MyAclprSystem::MyAclprCommand
  end

end
