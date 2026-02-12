class MyAbrqcSystem::MyAbrqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqcSystem::MyAbrqcCommand
    assert_equality subject.class, MyAbrqcSystem::MyAbrqcCommand
  end

end
