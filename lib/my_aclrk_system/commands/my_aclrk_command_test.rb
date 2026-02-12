class MyAclrkSystem::MyAclrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrkSystem::MyAclrkCommand
    assert_equality subject.class, MyAclrkSystem::MyAclrkCommand
  end

end
