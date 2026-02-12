class MyAbqygSystem::MyAbqygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqygSystem::MyAbqygCommand
    assert_equality subject.class, MyAbqygSystem::MyAbqygCommand
  end

end
