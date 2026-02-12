class MyAcvdySystem::MyAcvdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdySystem::MyAcvdyCommand
    assert_equality subject.class, MyAcvdySystem::MyAcvdyCommand
  end

end
