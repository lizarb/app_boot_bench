class MyAbtzmSystem::MyAbtzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzmSystem::MyAbtzmCommand
    assert_equality subject.class, MyAbtzmSystem::MyAbtzmCommand
  end

end
