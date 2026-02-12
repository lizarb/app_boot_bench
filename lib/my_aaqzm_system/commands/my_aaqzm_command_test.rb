class MyAaqzmSystem::MyAaqzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzmSystem::MyAaqzmCommand
    assert_equality subject.class, MyAaqzmSystem::MyAaqzmCommand
  end

end
