class MyAbsuySystem::MyAbsuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuySystem::MyAbsuyCommand
    assert_equality subject.class, MyAbsuySystem::MyAbsuyCommand
  end

end
