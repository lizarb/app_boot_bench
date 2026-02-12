class MyActtdSystem::MyActtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtdSystem::MyActtdCommand
    assert_equality subject.class, MyActtdSystem::MyActtdCommand
  end

end
