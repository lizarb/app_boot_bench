class MyAbxzmSystem::MyAbxzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzmSystem::MyAbxzmCommand
    assert_equality subject.class, MyAbxzmSystem::MyAbxzmCommand
  end

end
