class MyAbomeSystem::MyAbomeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomeSystem::MyAbomeCommand
    assert_equality subject.class, MyAbomeSystem::MyAbomeCommand
  end

end
