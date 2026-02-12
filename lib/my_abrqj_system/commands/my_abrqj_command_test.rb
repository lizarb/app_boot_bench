class MyAbrqjSystem::MyAbrqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqjSystem::MyAbrqjCommand
    assert_equality subject.class, MyAbrqjSystem::MyAbrqjCommand
  end

end
