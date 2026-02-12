class MyAaazmSystem::MyAaazmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazmSystem::MyAaazmCommand
    assert_equality subject.class, MyAaazmSystem::MyAaazmCommand
  end

end
