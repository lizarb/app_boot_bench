class MyAcduiSystem::MyAcduiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduiSystem::MyAcduiCommand
    assert_equality subject.class, MyAcduiSystem::MyAcduiCommand
  end

end
