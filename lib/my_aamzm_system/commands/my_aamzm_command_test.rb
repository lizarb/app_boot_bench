class MyAamzmSystem::MyAamzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzmSystem::MyAamzmCommand
    assert_equality subject.class, MyAamzmSystem::MyAamzmCommand
  end

end
