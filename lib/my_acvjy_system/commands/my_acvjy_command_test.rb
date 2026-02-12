class MyAcvjySystem::MyAcvjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjySystem::MyAcvjyCommand
    assert_equality subject.class, MyAcvjySystem::MyAcvjyCommand
  end

end
