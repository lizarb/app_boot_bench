class MyAbrlgSystem::MyAbrlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlgSystem::MyAbrlgCommand
    assert_equality subject.class, MyAbrlgSystem::MyAbrlgCommand
  end

end
