class MyAcqhySystem::MyAcqhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhySystem::MyAcqhyCommand
    assert_equality subject.class, MyAcqhySystem::MyAcqhyCommand
  end

end
