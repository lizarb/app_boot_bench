class MyAbrrsSystem::MyAbrrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrsSystem::MyAbrrsCommand
    assert_equality subject.class, MyAbrrsSystem::MyAbrrsCommand
  end

end
