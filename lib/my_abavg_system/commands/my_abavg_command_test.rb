class MyAbavgSystem::MyAbavgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavgSystem::MyAbavgCommand
    assert_equality subject.class, MyAbavgSystem::MyAbavgCommand
  end

end
