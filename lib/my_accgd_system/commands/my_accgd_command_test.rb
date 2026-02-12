class MyAccgdSystem::MyAccgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgdSystem::MyAccgdCommand
    assert_equality subject.class, MyAccgdSystem::MyAccgdCommand
  end

end
