class MyAchciSystem::MyAchciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchciSystem::MyAchciCommand
    assert_equality subject.class, MyAchciSystem::MyAchciCommand
  end

end
