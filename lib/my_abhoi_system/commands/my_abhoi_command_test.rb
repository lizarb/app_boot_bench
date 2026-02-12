class MyAbhoiSystem::MyAbhoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhoiSystem::MyAbhoiCommand
    assert_equality subject.class, MyAbhoiSystem::MyAbhoiCommand
  end

end
