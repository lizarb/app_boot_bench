class MyAbsyuSystem::MyAbsyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyuSystem::MyAbsyuCommand
    assert_equality subject.class, MyAbsyuSystem::MyAbsyuCommand
  end

end
