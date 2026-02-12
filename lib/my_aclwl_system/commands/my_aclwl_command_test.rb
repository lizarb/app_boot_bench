class MyAclwlSystem::MyAclwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwlSystem::MyAclwlCommand
    assert_equality subject.class, MyAclwlSystem::MyAclwlCommand
  end

end
