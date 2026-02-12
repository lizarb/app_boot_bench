class MyAclzeSystem::MyAclzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzeSystem::MyAclzeCommand
    assert_equality subject.class, MyAclzeSystem::MyAclzeCommand
  end

end
