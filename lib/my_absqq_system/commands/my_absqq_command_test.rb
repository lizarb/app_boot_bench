class MyAbsqqSystem::MyAbsqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqqSystem::MyAbsqqCommand
    assert_equality subject.class, MyAbsqqSystem::MyAbsqqCommand
  end

end
