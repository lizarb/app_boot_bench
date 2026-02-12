class MyAbrauSystem::MyAbrauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrauSystem::MyAbrauCommand
    assert_equality subject.class, MyAbrauSystem::MyAbrauCommand
  end

end
