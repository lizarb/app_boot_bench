class MyAcqprSystem::MyAcqprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqprSystem::MyAcqprCommand
    assert_equality subject.class, MyAcqprSystem::MyAcqprCommand
  end

end
