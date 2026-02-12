class MyAaduiSystem::MyAaduiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduiSystem::MyAaduiCommand
    assert_equality subject.class, MyAaduiSystem::MyAaduiCommand
  end

end
