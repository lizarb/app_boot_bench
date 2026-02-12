class MyAchstSystem::MyAchstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchstSystem::MyAchstCommand
    assert_equality subject.class, MyAchstSystem::MyAchstCommand
  end

end
