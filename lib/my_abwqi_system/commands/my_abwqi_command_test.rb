class MyAbwqiSystem::MyAbwqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqiSystem::MyAbwqiCommand
    assert_equality subject.class, MyAbwqiSystem::MyAbwqiCommand
  end

end
