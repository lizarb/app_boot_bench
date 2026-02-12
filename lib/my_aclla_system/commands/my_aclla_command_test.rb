class MyAcllaSystem::MyAcllaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllaSystem::MyAcllaCommand
    assert_equality subject.class, MyAcllaSystem::MyAcllaCommand
  end

end
