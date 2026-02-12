class MyAbnzmSystem::MyAbnzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzmSystem::MyAbnzmCommand
    assert_equality subject.class, MyAbnzmSystem::MyAbnzmCommand
  end

end
