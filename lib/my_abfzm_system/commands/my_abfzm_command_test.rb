class MyAbfzmSystem::MyAbfzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzmSystem::MyAbfzmCommand
    assert_equality subject.class, MyAbfzmSystem::MyAbfzmCommand
  end

end
