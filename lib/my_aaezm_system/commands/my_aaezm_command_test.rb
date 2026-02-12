class MyAaezmSystem::MyAaezmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezmSystem::MyAaezmCommand
    assert_equality subject.class, MyAaezmSystem::MyAaezmCommand
  end

end
