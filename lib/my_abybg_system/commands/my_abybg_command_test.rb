class MyAbybgSystem::MyAbybgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybgSystem::MyAbybgCommand
    assert_equality subject.class, MyAbybgSystem::MyAbybgCommand
  end

end
