class MyAbdhiSystem::MyAbdhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhiSystem::MyAbdhiCommand
    assert_equality subject.class, MyAbdhiSystem::MyAbdhiCommand
  end

end
