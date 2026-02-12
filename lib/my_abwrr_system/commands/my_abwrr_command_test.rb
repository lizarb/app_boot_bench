class MyAbwrrSystem::MyAbwrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrrSystem::MyAbwrrCommand
    assert_equality subject.class, MyAbwrrSystem::MyAbwrrCommand
  end

end
