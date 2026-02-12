class MyAclgoSystem::MyAclgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgoSystem::MyAclgoCommand
    assert_equality subject.class, MyAclgoSystem::MyAclgoCommand
  end

end
