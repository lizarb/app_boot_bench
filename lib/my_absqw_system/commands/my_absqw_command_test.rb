class MyAbsqwSystem::MyAbsqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqwSystem::MyAbsqwCommand
    assert_equality subject.class, MyAbsqwSystem::MyAbsqwCommand
  end

end
