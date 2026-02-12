class MyAbsscSystem::MyAbsscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsscSystem::MyAbsscCommand
    assert_equality subject.class, MyAbsscSystem::MyAbsscCommand
  end

end
