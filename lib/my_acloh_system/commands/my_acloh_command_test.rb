class MyAclohSystem::MyAclohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclohSystem::MyAclohCommand
    assert_equality subject.class, MyAclohSystem::MyAclohCommand
  end

end
