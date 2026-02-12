class MyAbrbaSystem::MyAbrbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbaSystem::MyAbrbaCommand
    assert_equality subject.class, MyAbrbaSystem::MyAbrbaCommand
  end

end
