class MyAclkeSystem::MyAclkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkeSystem::MyAclkeCommand
    assert_equality subject.class, MyAclkeSystem::MyAclkeCommand
  end

end
