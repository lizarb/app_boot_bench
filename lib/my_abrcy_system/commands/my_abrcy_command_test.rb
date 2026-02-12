class MyAbrcySystem::MyAbrcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcySystem::MyAbrcyCommand
    assert_equality subject.class, MyAbrcySystem::MyAbrcyCommand
  end

end
