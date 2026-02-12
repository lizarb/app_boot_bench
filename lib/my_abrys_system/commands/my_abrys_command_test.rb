class MyAbrysSystem::MyAbrysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrysSystem::MyAbrysCommand
    assert_equality subject.class, MyAbrysSystem::MyAbrysCommand
  end

end
