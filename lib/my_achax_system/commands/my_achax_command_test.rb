class MyAchaxSystem::MyAchaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchaxSystem::MyAchaxCommand
    assert_equality subject.class, MyAchaxSystem::MyAchaxCommand
  end

end
