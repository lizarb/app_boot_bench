class MyAclmySystem::MyAclmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmySystem::MyAclmyCommand
    assert_equality subject.class, MyAclmySystem::MyAclmyCommand
  end

end
