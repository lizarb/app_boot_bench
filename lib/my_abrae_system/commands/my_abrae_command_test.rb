class MyAbraeSystem::MyAbraeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbraeSystem::MyAbraeCommand
    assert_equality subject.class, MyAbraeSystem::MyAbraeCommand
  end

end
