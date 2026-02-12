class MyAbssoSystem::MyAbssoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssoSystem::MyAbssoCommand
    assert_equality subject.class, MyAbssoSystem::MyAbssoCommand
  end

end
