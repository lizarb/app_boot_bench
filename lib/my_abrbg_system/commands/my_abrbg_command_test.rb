class MyAbrbgSystem::MyAbrbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbgSystem::MyAbrbgCommand
    assert_equality subject.class, MyAbrbgSystem::MyAbrbgCommand
  end

end
