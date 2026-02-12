class MyAbrzmSystem::MyAbrzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzmSystem::MyAbrzmCommand
    assert_equality subject.class, MyAbrzmSystem::MyAbrzmCommand
  end

end
