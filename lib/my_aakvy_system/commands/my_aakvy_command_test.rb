class MyAakvySystem::MyAakvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvySystem::MyAakvyCommand
    assert_equality subject.class, MyAakvySystem::MyAakvyCommand
  end

end
