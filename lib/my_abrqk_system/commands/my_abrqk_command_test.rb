class MyAbrqkSystem::MyAbrqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqkSystem::MyAbrqkCommand
    assert_equality subject.class, MyAbrqkSystem::MyAbrqkCommand
  end

end
