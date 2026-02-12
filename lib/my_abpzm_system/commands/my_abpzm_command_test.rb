class MyAbpzmSystem::MyAbpzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzmSystem::MyAbpzmCommand
    assert_equality subject.class, MyAbpzmSystem::MyAbpzmCommand
  end

end
