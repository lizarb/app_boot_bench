class MyAclhoSystem::MyAclhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhoSystem::MyAclhoCommand
    assert_equality subject.class, MyAclhoSystem::MyAclhoCommand
  end

end
