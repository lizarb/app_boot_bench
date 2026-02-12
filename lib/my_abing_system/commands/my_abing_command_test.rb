class MyAbingSystem::MyAbingCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbingSystem::MyAbingCommand
    assert_equality subject.class, MyAbingSystem::MyAbingCommand
  end

end
