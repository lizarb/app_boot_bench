class MyAanzmSystem::MyAanzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzmSystem::MyAanzmCommand
    assert_equality subject.class, MyAanzmSystem::MyAanzmCommand
  end

end
