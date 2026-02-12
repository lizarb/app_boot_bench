class MyAbrckSystem::MyAbrckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrckSystem::MyAbrckCommand
    assert_equality subject.class, MyAbrckSystem::MyAbrckCommand
  end

end
