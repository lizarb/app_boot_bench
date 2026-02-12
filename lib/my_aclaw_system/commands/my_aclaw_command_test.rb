class MyAclawSystem::MyAclawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclawSystem::MyAclawCommand
    assert_equality subject.class, MyAclawSystem::MyAclawCommand
  end

end
