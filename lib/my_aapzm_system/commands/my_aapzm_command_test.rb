class MyAapzmSystem::MyAapzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzmSystem::MyAapzmCommand
    assert_equality subject.class, MyAapzmSystem::MyAapzmCommand
  end

end
