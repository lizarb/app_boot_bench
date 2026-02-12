class MyAauzmSystem::MyAauzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzmSystem::MyAauzmCommand
    assert_equality subject.class, MyAauzmSystem::MyAauzmCommand
  end

end
