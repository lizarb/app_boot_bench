class MyAclmbSystem::MyAclmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmbSystem::MyAclmbCommand
    assert_equality subject.class, MyAclmbSystem::MyAclmbCommand
  end

end
