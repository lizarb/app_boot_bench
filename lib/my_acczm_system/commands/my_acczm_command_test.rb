class MyAcczmSystem::MyAcczmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczmSystem::MyAcczmCommand
    assert_equality subject.class, MyAcczmSystem::MyAcczmCommand
  end

end
