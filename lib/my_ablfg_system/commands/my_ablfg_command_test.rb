class MyAblfgSystem::MyAblfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfgSystem::MyAblfgCommand
    assert_equality subject.class, MyAblfgSystem::MyAblfgCommand
  end

end
