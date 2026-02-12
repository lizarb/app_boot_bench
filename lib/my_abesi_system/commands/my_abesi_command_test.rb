class MyAbesiSystem::MyAbesiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesiSystem::MyAbesiCommand
    assert_equality subject.class, MyAbesiSystem::MyAbesiCommand
  end

end
