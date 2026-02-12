class MyAbsbdSystem::MyAbsbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbdSystem::MyAbsbdCommand
    assert_equality subject.class, MyAbsbdSystem::MyAbsbdCommand
  end

end
