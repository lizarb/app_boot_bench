class MyAbqprSystem::MyAbqprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqprSystem::MyAbqprCommand
    assert_equality subject.class, MyAbqprSystem::MyAbqprCommand
  end

end
