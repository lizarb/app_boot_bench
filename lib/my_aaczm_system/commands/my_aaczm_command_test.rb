class MyAaczmSystem::MyAaczmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczmSystem::MyAaczmCommand
    assert_equality subject.class, MyAaczmSystem::MyAaczmCommand
  end

end
