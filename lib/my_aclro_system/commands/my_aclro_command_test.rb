class MyAclroSystem::MyAclroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclroSystem::MyAclroCommand
    assert_equality subject.class, MyAclroSystem::MyAclroCommand
  end

end
