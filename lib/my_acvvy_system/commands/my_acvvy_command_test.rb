class MyAcvvySystem::MyAcvvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvySystem::MyAcvvyCommand
    assert_equality subject.class, MyAcvvySystem::MyAcvvyCommand
  end

end
