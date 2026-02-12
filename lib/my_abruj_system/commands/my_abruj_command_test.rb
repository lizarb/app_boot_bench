class MyAbrujSystem::MyAbrujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrujSystem::MyAbrujCommand
    assert_equality subject.class, MyAbrujSystem::MyAbrujCommand
  end

end
