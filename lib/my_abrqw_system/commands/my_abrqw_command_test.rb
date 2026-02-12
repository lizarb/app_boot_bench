class MyAbrqwSystem::MyAbrqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqwSystem::MyAbrqwCommand
    assert_equality subject.class, MyAbrqwSystem::MyAbrqwCommand
  end

end
