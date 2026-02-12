class MyAbuhySystem::MyAbuhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhySystem::MyAbuhyCommand
    assert_equality subject.class, MyAbuhySystem::MyAbuhyCommand
  end

end
