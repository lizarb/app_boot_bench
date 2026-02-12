class MyAclwnSystem::MyAclwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwnSystem::MyAclwnCommand
    assert_equality subject.class, MyAclwnSystem::MyAclwnCommand
  end

end
