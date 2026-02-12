class MyAbrwhSystem::MyAbrwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwhSystem::MyAbrwhCommand
    assert_equality subject.class, MyAbrwhSystem::MyAbrwhCommand
  end

end
