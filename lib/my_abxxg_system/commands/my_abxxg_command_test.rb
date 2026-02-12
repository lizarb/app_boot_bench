class MyAbxxgSystem::MyAbxxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxgSystem::MyAbxxgCommand
    assert_equality subject.class, MyAbxxgSystem::MyAbxxgCommand
  end

end
