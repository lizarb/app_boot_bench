class MyAbucySystem::MyAbucyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucySystem::MyAbucyCommand
    assert_equality subject.class, MyAbucySystem::MyAbucyCommand
  end

end
