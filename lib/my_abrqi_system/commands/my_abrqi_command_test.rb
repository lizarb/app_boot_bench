class MyAbrqiSystem::MyAbrqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqiSystem::MyAbrqiCommand
    assert_equality subject.class, MyAbrqiSystem::MyAbrqiCommand
  end

end
