class MyAclmlSystem::MyAclmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmlSystem::MyAclmlCommand
    assert_equality subject.class, MyAclmlSystem::MyAclmlCommand
  end

end
