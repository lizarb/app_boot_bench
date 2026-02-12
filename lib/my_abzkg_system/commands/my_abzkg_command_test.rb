class MyAbzkgSystem::MyAbzkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkgSystem::MyAbzkgCommand
    assert_equality subject.class, MyAbzkgSystem::MyAbzkgCommand
  end

end
