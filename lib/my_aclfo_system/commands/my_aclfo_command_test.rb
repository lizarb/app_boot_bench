class MyAclfoSystem::MyAclfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfoSystem::MyAclfoCommand
    assert_equality subject.class, MyAclfoSystem::MyAclfoCommand
  end

end
