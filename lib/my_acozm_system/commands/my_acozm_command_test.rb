class MyAcozmSystem::MyAcozmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozmSystem::MyAcozmCommand
    assert_equality subject.class, MyAcozmSystem::MyAcozmCommand
  end

end
