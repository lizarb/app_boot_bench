class MyAclrhSystem::MyAclrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrhSystem::MyAclrhCommand
    assert_equality subject.class, MyAclrhSystem::MyAclrhCommand
  end

end
