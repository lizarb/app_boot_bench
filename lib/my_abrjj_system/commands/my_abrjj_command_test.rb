class MyAbrjjSystem::MyAbrjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjjSystem::MyAbrjjCommand
    assert_equality subject.class, MyAbrjjSystem::MyAbrjjCommand
  end

end
