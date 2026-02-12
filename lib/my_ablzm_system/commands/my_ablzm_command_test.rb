class MyAblzmSystem::MyAblzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzmSystem::MyAblzmCommand
    assert_equality subject.class, MyAblzmSystem::MyAblzmCommand
  end

end
