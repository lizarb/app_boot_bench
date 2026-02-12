class MyAakzmSystem::MyAakzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzmSystem::MyAakzmCommand
    assert_equality subject.class, MyAakzmSystem::MyAakzmCommand
  end

end
