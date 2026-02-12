class MyAclhbSystem::MyAclhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhbSystem::MyAclhbCommand
    assert_equality subject.class, MyAclhbSystem::MyAclhbCommand
  end

end
