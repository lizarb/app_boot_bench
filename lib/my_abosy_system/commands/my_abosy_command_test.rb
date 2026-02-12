class MyAbosySystem::MyAbosyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosySystem::MyAbosyCommand
    assert_equality subject.class, MyAbosySystem::MyAbosyCommand
  end

end
