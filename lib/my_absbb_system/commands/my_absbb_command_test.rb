class MyAbsbbSystem::MyAbsbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbbSystem::MyAbsbbCommand
    assert_equality subject.class, MyAbsbbSystem::MyAbsbbCommand
  end

end
