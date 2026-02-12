class MyAbflgSystem::MyAbflgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflgSystem::MyAbflgCommand
    assert_equality subject.class, MyAbflgSystem::MyAbflgCommand
  end

end
