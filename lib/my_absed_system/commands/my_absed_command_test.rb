class MyAbsedSystem::MyAbsedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsedSystem::MyAbsedCommand
    assert_equality subject.class, MyAbsedSystem::MyAbsedCommand
  end

end
