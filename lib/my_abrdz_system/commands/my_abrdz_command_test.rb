class MyAbrdzSystem::MyAbrdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdzSystem::MyAbrdzCommand
    assert_equality subject.class, MyAbrdzSystem::MyAbrdzCommand
  end

end
