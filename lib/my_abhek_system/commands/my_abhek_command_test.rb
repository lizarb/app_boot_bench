class MyAbhekSystem::MyAbhekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhekSystem::MyAbhekCommand
    assert_equality subject.class, MyAbhekSystem::MyAbhekCommand
  end

end
