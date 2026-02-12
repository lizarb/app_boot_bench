class MyAclrmSystem::MyAclrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrmSystem::MyAclrmCommand
    assert_equality subject.class, MyAclrmSystem::MyAclrmCommand
  end

end
