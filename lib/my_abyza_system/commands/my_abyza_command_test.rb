class MyAbyzaSystem::MyAbyzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzaSystem::MyAbyzaCommand
    assert_equality subject.class, MyAbyzaSystem::MyAbyzaCommand
  end

end
