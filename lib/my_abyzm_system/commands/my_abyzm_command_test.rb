class MyAbyzmSystem::MyAbyzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzmSystem::MyAbyzmCommand
    assert_equality subject.class, MyAbyzmSystem::MyAbyzmCommand
  end

end
