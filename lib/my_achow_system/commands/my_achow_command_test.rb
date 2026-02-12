class MyAchowSystem::MyAchowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchowSystem::MyAchowCommand
    assert_equality subject.class, MyAchowSystem::MyAchowCommand
  end

end
