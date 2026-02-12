class MyAbdhySystem::MyAbdhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhySystem::MyAbdhyCommand
    assert_equality subject.class, MyAbdhySystem::MyAbdhyCommand
  end

end
