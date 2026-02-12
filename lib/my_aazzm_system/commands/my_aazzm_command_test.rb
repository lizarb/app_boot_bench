class MyAazzmSystem::MyAazzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzmSystem::MyAazzmCommand
    assert_equality subject.class, MyAazzmSystem::MyAazzmCommand
  end

end
