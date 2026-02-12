class MyAcqzmSystem::MyAcqzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzmSystem::MyAcqzmCommand
    assert_equality subject.class, MyAcqzmSystem::MyAcqzmCommand
  end

end
