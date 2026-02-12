class MyAbwbtSystem::MyAbwbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbtSystem::MyAbwbtCommand
    assert_equality subject.class, MyAbwbtSystem::MyAbwbtCommand
  end

end
