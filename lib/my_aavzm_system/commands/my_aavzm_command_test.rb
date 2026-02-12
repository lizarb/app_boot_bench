class MyAavzmSystem::MyAavzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzmSystem::MyAavzmCommand
    assert_equality subject.class, MyAavzmSystem::MyAavzmCommand
  end

end
