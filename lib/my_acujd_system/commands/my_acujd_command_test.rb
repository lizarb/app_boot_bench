class MyAcujdSystem::MyAcujdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujdSystem::MyAcujdCommand
    assert_equality subject.class, MyAcujdSystem::MyAcujdCommand
  end

end
