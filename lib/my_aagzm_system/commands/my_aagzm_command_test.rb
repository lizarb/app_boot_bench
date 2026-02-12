class MyAagzmSystem::MyAagzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzmSystem::MyAagzmCommand
    assert_equality subject.class, MyAagzmSystem::MyAagzmCommand
  end

end
