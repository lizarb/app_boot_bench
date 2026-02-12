class MyAbsmySystem::MyAbsmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmySystem::MyAbsmyCommand
    assert_equality subject.class, MyAbsmySystem::MyAbsmyCommand
  end

end
