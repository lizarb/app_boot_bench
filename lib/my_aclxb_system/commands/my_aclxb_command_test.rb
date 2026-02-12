class MyAclxbSystem::MyAclxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxbSystem::MyAclxbCommand
    assert_equality subject.class, MyAclxbSystem::MyAclxbCommand
  end

end
