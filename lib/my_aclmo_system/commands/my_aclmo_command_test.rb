class MyAclmoSystem::MyAclmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmoSystem::MyAclmoCommand
    assert_equality subject.class, MyAclmoSystem::MyAclmoCommand
  end

end
