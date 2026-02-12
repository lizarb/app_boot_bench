class MyAclhhSystem::MyAclhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhhSystem::MyAclhhCommand
    assert_equality subject.class, MyAclhhSystem::MyAclhhCommand
  end

end
