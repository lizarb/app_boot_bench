class MyAbsowSystem::MyAbsowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsowSystem::MyAbsowCommand
    assert_equality subject.class, MyAbsowSystem::MyAbsowCommand
  end

end
