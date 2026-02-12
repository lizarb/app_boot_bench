class MyAbuzmSystem::MyAbuzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzmSystem::MyAbuzmCommand
    assert_equality subject.class, MyAbuzmSystem::MyAbuzmCommand
  end

end
