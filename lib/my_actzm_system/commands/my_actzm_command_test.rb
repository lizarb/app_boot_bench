class MyActzmSystem::MyActzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzmSystem::MyActzmCommand
    assert_equality subject.class, MyActzmSystem::MyActzmCommand
  end

end
