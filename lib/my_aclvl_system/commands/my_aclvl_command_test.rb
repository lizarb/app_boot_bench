class MyAclvlSystem::MyAclvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvlSystem::MyAclvlCommand
    assert_equality subject.class, MyAclvlSystem::MyAclvlCommand
  end

end
