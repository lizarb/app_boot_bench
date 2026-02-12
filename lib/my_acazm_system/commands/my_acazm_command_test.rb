class MyAcazmSystem::MyAcazmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazmSystem::MyAcazmCommand
    assert_equality subject.class, MyAcazmSystem::MyAcazmCommand
  end

end
