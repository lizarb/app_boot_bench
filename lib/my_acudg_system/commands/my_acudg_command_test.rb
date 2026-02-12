class MyAcudgSystem::MyAcudgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudgSystem::MyAcudgCommand
    assert_equality subject.class, MyAcudgSystem::MyAcudgCommand
  end

end
