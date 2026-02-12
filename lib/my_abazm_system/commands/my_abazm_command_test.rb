class MyAbazmSystem::MyAbazmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazmSystem::MyAbazmCommand
    assert_equality subject.class, MyAbazmSystem::MyAbazmCommand
  end

end
