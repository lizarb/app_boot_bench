class MyAbshnSystem::MyAbshnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshnSystem::MyAbshnCommand
    assert_equality subject.class, MyAbshnSystem::MyAbshnCommand
  end

end
