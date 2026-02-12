class MyAbsopSystem::MyAbsopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsopSystem::MyAbsopCommand
    assert_equality subject.class, MyAbsopSystem::MyAbsopCommand
  end

end
