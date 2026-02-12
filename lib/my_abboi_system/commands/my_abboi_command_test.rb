class MyAbboiSystem::MyAbboiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbboiSystem::MyAbboiCommand
    assert_equality subject.class, MyAbboiSystem::MyAbboiCommand
  end

end
