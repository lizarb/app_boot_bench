class MyAbzzmSystem::MyAbzzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzmSystem::MyAbzzmCommand
    assert_equality subject.class, MyAbzzmSystem::MyAbzzmCommand
  end

end
