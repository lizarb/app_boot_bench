class MyAcszmSystem::MyAcszmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszmSystem::MyAcszmCommand
    assert_equality subject.class, MyAcszmSystem::MyAcszmCommand
  end

end
