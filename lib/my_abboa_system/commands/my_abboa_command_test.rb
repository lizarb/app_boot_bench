class MyAbboaSystem::MyAbboaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbboaSystem::MyAbboaCommand
    assert_equality subject.class, MyAbboaSystem::MyAbboaCommand
  end

end
