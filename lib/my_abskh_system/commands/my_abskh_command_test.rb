class MyAbskhSystem::MyAbskhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskhSystem::MyAbskhCommand
    assert_equality subject.class, MyAbskhSystem::MyAbskhCommand
  end

end
