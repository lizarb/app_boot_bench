class MyAbrwjSystem::MyAbrwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwjSystem::MyAbrwjCommand
    assert_equality subject.class, MyAbrwjSystem::MyAbrwjCommand
  end

end
