class MyAbsizSystem::MyAbsizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsizSystem::MyAbsizCommand
    assert_equality subject.class, MyAbsizSystem::MyAbsizCommand
  end

end
