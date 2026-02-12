class MyAarzmSystem::MyAarzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzmSystem::MyAarzmCommand
    assert_equality subject.class, MyAarzmSystem::MyAarzmCommand
  end

end
