class MyAbrpiSystem::MyAbrpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpiSystem::MyAbrpiCommand
    assert_equality subject.class, MyAbrpiSystem::MyAbrpiCommand
  end

end
