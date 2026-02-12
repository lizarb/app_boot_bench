class MyAbebdSystem::MyAbebdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebdSystem::MyAbebdCommand
    assert_equality subject.class, MyAbebdSystem::MyAbebdCommand
  end

end
