class MyAclckSystem::MyAclckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclckSystem::MyAclckCommand
    assert_equality subject.class, MyAclckSystem::MyAclckCommand
  end

end
