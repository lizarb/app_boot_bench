class MyAbgsySystem::MyAbgsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsySystem::MyAbgsyCommand
    assert_equality subject.class, MyAbgsySystem::MyAbgsyCommand
  end

end
