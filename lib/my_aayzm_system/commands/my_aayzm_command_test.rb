class MyAayzmSystem::MyAayzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzmSystem::MyAayzmCommand
    assert_equality subject.class, MyAayzmSystem::MyAayzmCommand
  end

end
