class MyAclwiSystem::MyAclwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwiSystem::MyAclwiCommand
    assert_equality subject.class, MyAclwiSystem::MyAclwiCommand
  end

end
