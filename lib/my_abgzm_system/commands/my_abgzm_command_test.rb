class MyAbgzmSystem::MyAbgzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzmSystem::MyAbgzmCommand
    assert_equality subject.class, MyAbgzmSystem::MyAbgzmCommand
  end

end
