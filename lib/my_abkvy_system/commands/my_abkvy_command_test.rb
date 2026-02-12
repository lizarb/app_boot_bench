class MyAbkvySystem::MyAbkvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvySystem::MyAbkvyCommand
    assert_equality subject.class, MyAbkvySystem::MyAbkvyCommand
  end

end
