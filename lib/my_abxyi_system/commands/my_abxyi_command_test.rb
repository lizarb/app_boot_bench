class MyAbxyiSystem::MyAbxyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyiSystem::MyAbxyiCommand
    assert_equality subject.class, MyAbxyiSystem::MyAbxyiCommand
  end

end
