class MyAbshrSystem::MyAbshrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshrSystem::MyAbshrCommand
    assert_equality subject.class, MyAbshrSystem::MyAbshrCommand
  end

end
