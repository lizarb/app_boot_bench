class MyAbsrrSystem::MyAbsrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrrSystem::MyAbsrrCommand
    assert_equality subject.class, MyAbsrrSystem::MyAbsrrCommand
  end

end
