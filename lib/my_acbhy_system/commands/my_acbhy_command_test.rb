class MyAcbhySystem::MyAcbhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhySystem::MyAcbhyCommand
    assert_equality subject.class, MyAcbhySystem::MyAcbhyCommand
  end

end
