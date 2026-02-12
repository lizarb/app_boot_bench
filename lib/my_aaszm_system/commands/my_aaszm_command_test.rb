class MyAaszmSystem::MyAaszmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszmSystem::MyAaszmCommand
    assert_equality subject.class, MyAaszmSystem::MyAaszmCommand
  end

end
