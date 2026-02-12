class MyAbsyzSystem::MyAbsyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyzSystem::MyAbsyzCommand
    assert_equality subject.class, MyAbsyzSystem::MyAbsyzCommand
  end

end
