class MyAbsexSystem::MyAbsexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsexSystem::MyAbsexCommand
    assert_equality subject.class, MyAbsexSystem::MyAbsexCommand
  end

end
