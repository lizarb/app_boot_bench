class MyAbrsdSystem::MyAbrsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsdSystem::MyAbrsdCommand
    assert_equality subject.class, MyAbrsdSystem::MyAbrsdCommand
  end

end
