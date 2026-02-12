class MyAcgzmSystem::MyAcgzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzmSystem::MyAcgzmCommand
    assert_equality subject.class, MyAcgzmSystem::MyAcgzmCommand
  end

end
