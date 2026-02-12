class MyAbczmSystem::MyAbczmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczmSystem::MyAbczmCommand
    assert_equality subject.class, MyAbczmSystem::MyAbczmCommand
  end

end
