class MyAbohySystem::MyAbohyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohySystem::MyAbohyCommand
    assert_equality subject.class, MyAbohySystem::MyAbohyCommand
  end

end
