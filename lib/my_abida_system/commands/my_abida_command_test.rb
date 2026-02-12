class MyAbidaSystem::MyAbidaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidaSystem::MyAbidaCommand
    assert_equality subject.class, MyAbidaSystem::MyAbidaCommand
  end

end
