class MyAbpalSystem::MyAbpalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpalSystem::MyAbpalCommand
    assert_equality subject.class, MyAbpalSystem::MyAbpalCommand
  end

end
