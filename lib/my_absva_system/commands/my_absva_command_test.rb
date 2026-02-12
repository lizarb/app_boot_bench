class MyAbsvaSystem::MyAbsvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvaSystem::MyAbsvaCommand
    assert_equality subject.class, MyAbsvaSystem::MyAbsvaCommand
  end

end
