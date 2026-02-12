class MyAclpySystem::MyAclpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclpySystem::MyAclpyCommand
    assert_equality subject.class, MyAclpySystem::MyAclpyCommand
  end

end
