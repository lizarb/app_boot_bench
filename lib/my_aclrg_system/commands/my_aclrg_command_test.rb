class MyAclrgSystem::MyAclrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrgSystem::MyAclrgCommand
    assert_equality subject.class, MyAclrgSystem::MyAclrgCommand
  end

end
