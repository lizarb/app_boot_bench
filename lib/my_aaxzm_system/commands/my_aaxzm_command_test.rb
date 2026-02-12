class MyAaxzmSystem::MyAaxzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzmSystem::MyAaxzmCommand
    assert_equality subject.class, MyAaxzmSystem::MyAaxzmCommand
  end

end
