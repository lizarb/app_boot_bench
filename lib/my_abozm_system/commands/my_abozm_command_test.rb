class MyAbozmSystem::MyAbozmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozmSystem::MyAbozmCommand
    assert_equality subject.class, MyAbozmSystem::MyAbozmCommand
  end

end
