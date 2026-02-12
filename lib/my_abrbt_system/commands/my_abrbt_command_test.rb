class MyAbrbtSystem::MyAbrbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbtSystem::MyAbrbtCommand
    assert_equality subject.class, MyAbrbtSystem::MyAbrbtCommand
  end

end
