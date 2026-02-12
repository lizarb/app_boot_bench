class MyAchzmSystem::MyAchzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzmSystem::MyAchzmCommand
    assert_equality subject.class, MyAchzmSystem::MyAchzmCommand
  end

end
