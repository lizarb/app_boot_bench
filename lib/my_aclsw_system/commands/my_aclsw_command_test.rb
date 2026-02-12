class MyAclswSystem::MyAclswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclswSystem::MyAclswCommand
    assert_equality subject.class, MyAclswSystem::MyAclswCommand
  end

end
