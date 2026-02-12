class MyAbrrvSystem::MyAbrrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrvSystem::MyAbrrvCommand
    assert_equality subject.class, MyAbrrvSystem::MyAbrrvCommand
  end

end
