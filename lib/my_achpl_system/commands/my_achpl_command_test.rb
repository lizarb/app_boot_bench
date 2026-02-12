class MyAchplSystem::MyAchplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchplSystem::MyAchplCommand
    assert_equality subject.class, MyAchplSystem::MyAchplCommand
  end

end
