class MyAbonxSystem::MyAbonxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonxSystem::MyAbonxCommand
    assert_equality subject.class, MyAbonxSystem::MyAbonxCommand
  end

end
