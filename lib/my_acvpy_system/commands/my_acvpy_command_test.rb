class MyAcvpySystem::MyAcvpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpySystem::MyAcvpyCommand
    assert_equality subject.class, MyAcvpySystem::MyAcvpyCommand
  end

end
