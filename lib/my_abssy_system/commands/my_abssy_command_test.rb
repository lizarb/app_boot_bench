class MyAbssySystem::MyAbssyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssySystem::MyAbssyCommand
    assert_equality subject.class, MyAbssySystem::MyAbssyCommand
  end

end
