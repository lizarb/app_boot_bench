class MyAbausSystem::MyAbausCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbausSystem::MyAbausCommand
    assert_equality subject.class, MyAbausSystem::MyAbausCommand
  end

end
