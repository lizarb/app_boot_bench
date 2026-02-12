class MyAbbhySystem::MyAbbhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbhySystem::MyAbbhyCommand
    assert_equality subject.class, MyAbbhySystem::MyAbbhyCommand
  end

end
