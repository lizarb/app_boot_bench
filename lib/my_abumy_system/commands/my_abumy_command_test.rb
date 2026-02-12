class MyAbumySystem::MyAbumyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumySystem::MyAbumyCommand
    assert_equality subject.class, MyAbumySystem::MyAbumyCommand
  end

end
