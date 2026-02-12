class MyAbrkaSystem::MyAbrkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkaSystem::MyAbrkaCommand
    assert_equality subject.class, MyAbrkaSystem::MyAbrkaCommand
  end

end
