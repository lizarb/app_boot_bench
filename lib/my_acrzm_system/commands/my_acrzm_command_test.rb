class MyAcrzmSystem::MyAcrzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzmSystem::MyAcrzmCommand
    assert_equality subject.class, MyAcrzmSystem::MyAcrzmCommand
  end

end
