class MyAbbzmSystem::MyAbbzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbzmSystem::MyAbbzmCommand
    assert_equality subject.class, MyAbbzmSystem::MyAbbzmCommand
  end

end
