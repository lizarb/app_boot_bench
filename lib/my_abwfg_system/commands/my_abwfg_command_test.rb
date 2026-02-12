class MyAbwfgSystem::MyAbwfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfgSystem::MyAbwfgCommand
    assert_equality subject.class, MyAbwfgSystem::MyAbwfgCommand
  end

end
