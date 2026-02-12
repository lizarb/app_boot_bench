class MyAclrsSystem::MyAclrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrsSystem::MyAclrsCommand
    assert_equality subject.class, MyAclrsSystem::MyAclrsCommand
  end

end
