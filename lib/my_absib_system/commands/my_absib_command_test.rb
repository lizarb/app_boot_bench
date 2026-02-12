class MyAbsibSystem::MyAbsibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsibSystem::MyAbsibCommand
    assert_equality subject.class, MyAbsibSystem::MyAbsibCommand
  end

end
