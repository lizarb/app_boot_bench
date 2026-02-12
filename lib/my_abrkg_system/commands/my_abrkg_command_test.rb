class MyAbrkgSystem::MyAbrkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkgSystem::MyAbrkgCommand
    assert_equality subject.class, MyAbrkgSystem::MyAbrkgCommand
  end

end
