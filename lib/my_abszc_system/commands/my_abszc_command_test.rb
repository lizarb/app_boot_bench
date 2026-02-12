class MyAbszcSystem::MyAbszcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszcSystem::MyAbszcCommand
    assert_equality subject.class, MyAbszcSystem::MyAbszcCommand
  end

end
