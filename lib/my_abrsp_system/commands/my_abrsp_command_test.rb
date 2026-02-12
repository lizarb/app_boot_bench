class MyAbrspSystem::MyAbrspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrspSystem::MyAbrspCommand
    assert_equality subject.class, MyAbrspSystem::MyAbrspCommand
  end

end
