class MyAclynSystem::MyAclynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclynSystem::MyAclynCommand
    assert_equality subject.class, MyAclynSystem::MyAclynCommand
  end

end
