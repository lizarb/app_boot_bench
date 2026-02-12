class MyAbtvySystem::MyAbtvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvySystem::MyAbtvyCommand
    assert_equality subject.class, MyAbtvySystem::MyAbtvyCommand
  end

end
