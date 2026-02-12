class MyAclllSystem::MyAclllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclllSystem::MyAclllCommand
    assert_equality subject.class, MyAclllSystem::MyAclllCommand
  end

end
