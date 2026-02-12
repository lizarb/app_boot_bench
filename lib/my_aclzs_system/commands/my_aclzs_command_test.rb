class MyAclzsSystem::MyAclzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzsSystem::MyAclzsCommand
    assert_equality subject.class, MyAclzsSystem::MyAclzsCommand
  end

end
