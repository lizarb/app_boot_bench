class MyAclsvSystem::MyAclsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsvSystem::MyAclsvCommand
    assert_equality subject.class, MyAclsvSystem::MyAclsvCommand
  end

end
