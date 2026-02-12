class MyAbsfjSystem::MyAbsfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfjSystem::MyAbsfjCommand
    assert_equality subject.class, MyAbsfjSystem::MyAbsfjCommand
  end

end
