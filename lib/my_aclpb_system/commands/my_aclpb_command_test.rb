class MyAclpbSystem::MyAclpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpbSystem::MyAclpbCommand
    assert_equality subject.class, MyAclpbSystem::MyAclpbCommand
  end

end
