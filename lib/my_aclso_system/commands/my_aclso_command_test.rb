class MyAclsoSystem::MyAclsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsoSystem::MyAclsoCommand
    assert_equality subject.class, MyAclsoSystem::MyAclsoCommand
  end

end
