class MyAbywsSystem::MyAbywsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywsSystem::MyAbywsCommand
    assert_equality subject.class, MyAbywsSystem::MyAbywsCommand
  end

end
