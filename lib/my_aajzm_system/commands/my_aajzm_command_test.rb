class MyAajzmSystem::MyAajzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzmSystem::MyAajzmCommand
    assert_equality subject.class, MyAajzmSystem::MyAajzmCommand
  end

end
