class MyAbrzdSystem::MyAbrzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzdSystem::MyAbrzdCommand
    assert_equality subject.class, MyAbrzdSystem::MyAbrzdCommand
  end

end
