class MyAcjenSystem::MyAcjenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjenSystem::MyAcjenCommand
    assert_equality subject.class, MyAcjenSystem::MyAcjenCommand
  end

end
