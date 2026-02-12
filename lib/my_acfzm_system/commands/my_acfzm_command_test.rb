class MyAcfzmSystem::MyAcfzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzmSystem::MyAcfzmCommand
    assert_equality subject.class, MyAcfzmSystem::MyAcfzmCommand
  end

end
