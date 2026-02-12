class MyAbduiSystem::MyAbduiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduiSystem::MyAbduiCommand
    assert_equality subject.class, MyAbduiSystem::MyAbduiCommand
  end

end
