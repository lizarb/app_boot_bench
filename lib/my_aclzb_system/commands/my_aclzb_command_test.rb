class MyAclzbSystem::MyAclzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzbSystem::MyAclzbCommand
    assert_equality subject.class, MyAclzbSystem::MyAclzbCommand
  end

end
