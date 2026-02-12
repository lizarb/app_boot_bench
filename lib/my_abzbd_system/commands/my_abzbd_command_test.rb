class MyAbzbdSystem::MyAbzbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbdSystem::MyAbzbdCommand
    assert_equality subject.class, MyAbzbdSystem::MyAbzbdCommand
  end

end
