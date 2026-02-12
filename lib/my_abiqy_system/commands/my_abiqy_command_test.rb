class MyAbiqySystem::MyAbiqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqySystem::MyAbiqyCommand
    assert_equality subject.class, MyAbiqySystem::MyAbiqyCommand
  end

end
