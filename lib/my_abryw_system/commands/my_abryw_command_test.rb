class MyAbrywSystem::MyAbrywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrywSystem::MyAbrywCommand
    assert_equality subject.class, MyAbrywSystem::MyAbrywCommand
  end

end
