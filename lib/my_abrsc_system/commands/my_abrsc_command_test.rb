class MyAbrscSystem::MyAbrscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrscSystem::MyAbrscCommand
    assert_equality subject.class, MyAbrscSystem::MyAbrscCommand
  end

end
