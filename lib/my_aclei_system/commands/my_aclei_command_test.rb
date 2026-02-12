class MyAcleiSystem::MyAcleiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcleiSystem::MyAcleiCommand
    assert_equality subject.class, MyAcleiSystem::MyAcleiCommand
  end

end
