class MyAbsypSystem::MyAbsypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsypSystem::MyAbsypCommand
    assert_equality subject.class, MyAbsypSystem::MyAbsypCommand
  end

end
