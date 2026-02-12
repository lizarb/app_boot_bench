class MyAbryhSystem::MyAbryhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryhSystem::MyAbryhCommand
    assert_equality subject.class, MyAbryhSystem::MyAbryhCommand
  end

end
