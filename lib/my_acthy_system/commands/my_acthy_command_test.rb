class MyActhySystem::MyActhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhySystem::MyActhyCommand
    assert_equality subject.class, MyActhySystem::MyActhyCommand
  end

end
