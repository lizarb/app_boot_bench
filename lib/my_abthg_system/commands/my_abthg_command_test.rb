class MyAbthgSystem::MyAbthgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbthgSystem::MyAbthgCommand
    assert_equality subject.class, MyAbthgSystem::MyAbthgCommand
  end

end
