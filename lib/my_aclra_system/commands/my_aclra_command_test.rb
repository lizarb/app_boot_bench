class MyAclraSystem::MyAclraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclraSystem::MyAclraCommand
    assert_equality subject.class, MyAclraSystem::MyAclraCommand
  end

end
