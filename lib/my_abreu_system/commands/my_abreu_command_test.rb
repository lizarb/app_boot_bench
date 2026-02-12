class MyAbreuSystem::MyAbreuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbreuSystem::MyAbreuCommand
    assert_equality subject.class, MyAbreuSystem::MyAbreuCommand
  end

end
