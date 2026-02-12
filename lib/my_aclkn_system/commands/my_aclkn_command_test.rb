class MyAclknSystem::MyAclknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclknSystem::MyAclknCommand
    assert_equality subject.class, MyAclknSystem::MyAclknCommand
  end

end
