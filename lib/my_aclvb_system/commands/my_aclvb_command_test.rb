class MyAclvbSystem::MyAclvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvbSystem::MyAclvbCommand
    assert_equality subject.class, MyAclvbSystem::MyAclvbCommand
  end

end
