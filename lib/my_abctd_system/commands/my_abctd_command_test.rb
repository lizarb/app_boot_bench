class MyAbctdSystem::MyAbctdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctdSystem::MyAbctdCommand
    assert_equality subject.class, MyAbctdSystem::MyAbctdCommand
  end

end
