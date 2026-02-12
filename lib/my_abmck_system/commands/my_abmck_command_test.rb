class MyAbmckSystem::MyAbmckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmckSystem::MyAbmckCommand
    assert_equality subject.class, MyAbmckSystem::MyAbmckCommand
  end

end
