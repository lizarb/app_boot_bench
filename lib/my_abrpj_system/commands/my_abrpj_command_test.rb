class MyAbrpjSystem::MyAbrpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpjSystem::MyAbrpjCommand
    assert_equality subject.class, MyAbrpjSystem::MyAbrpjCommand
  end

end
