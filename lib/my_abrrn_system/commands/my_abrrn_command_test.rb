class MyAbrrnSystem::MyAbrrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrnSystem::MyAbrrnCommand
    assert_equality subject.class, MyAbrrnSystem::MyAbrrnCommand
  end

end
