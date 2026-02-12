class MyAbszmSystem::MyAbszmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszmSystem::MyAbszmCommand
    assert_equality subject.class, MyAbszmSystem::MyAbszmCommand
  end

end
