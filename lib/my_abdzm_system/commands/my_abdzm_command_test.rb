class MyAbdzmSystem::MyAbdzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzmSystem::MyAbdzmCommand
    assert_equality subject.class, MyAbdzmSystem::MyAbdzmCommand
  end

end
