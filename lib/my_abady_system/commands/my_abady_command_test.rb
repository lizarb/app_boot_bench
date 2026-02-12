class MyAbadySystem::MyAbadyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadySystem::MyAbadyCommand
    assert_equality subject.class, MyAbadySystem::MyAbadyCommand
  end

end
