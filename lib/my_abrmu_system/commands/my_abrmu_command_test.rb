class MyAbrmuSystem::MyAbrmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrmuSystem::MyAbrmuCommand
    assert_equality subject.class, MyAbrmuSystem::MyAbrmuCommand
  end

end
