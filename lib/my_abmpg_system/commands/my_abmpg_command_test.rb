class MyAbmpgSystem::MyAbmpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpgSystem::MyAbmpgCommand
    assert_equality subject.class, MyAbmpgSystem::MyAbmpgCommand
  end

end
