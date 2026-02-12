class MyAbaqiSystem::MyAbaqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqiSystem::MyAbaqiCommand
    assert_equality subject.class, MyAbaqiSystem::MyAbaqiCommand
  end

end
