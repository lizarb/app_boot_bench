class MyAbcvySystem::MyAbcvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvySystem::MyAbcvyCommand
    assert_equality subject.class, MyAbcvySystem::MyAbcvyCommand
  end

end
