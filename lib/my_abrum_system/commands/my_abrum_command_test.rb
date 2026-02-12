class MyAbrumSystem::MyAbrumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrumSystem::MyAbrumCommand
    assert_equality subject.class, MyAbrumSystem::MyAbrumCommand
  end

end
