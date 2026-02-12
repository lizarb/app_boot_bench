class MyAbrseSystem::MyAbrseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrseSystem::MyAbrseCommand
    assert_equality subject.class, MyAbrseSystem::MyAbrseCommand
  end

end
