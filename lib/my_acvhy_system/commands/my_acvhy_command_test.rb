class MyAcvhySystem::MyAcvhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhySystem::MyAcvhyCommand
    assert_equality subject.class, MyAcvhySystem::MyAcvhyCommand
  end

end
