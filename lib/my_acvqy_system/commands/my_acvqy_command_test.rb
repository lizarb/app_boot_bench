class MyAcvqySystem::MyAcvqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqySystem::MyAcvqyCommand
    assert_equality subject.class, MyAcvqySystem::MyAcvqyCommand
  end

end
