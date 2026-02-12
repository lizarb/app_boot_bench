class MyAafzmSystem::MyAafzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzmSystem::MyAafzmCommand
    assert_equality subject.class, MyAafzmSystem::MyAafzmCommand
  end

end
