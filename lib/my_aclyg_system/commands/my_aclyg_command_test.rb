class MyAclygSystem::MyAclygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclygSystem::MyAclygCommand
    assert_equality subject.class, MyAclygSystem::MyAclygCommand
  end

end
