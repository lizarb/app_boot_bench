class MyAcjzgSystem::MyAcjzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzgSystem::MyAcjzgCommand
    assert_equality subject.class, MyAcjzgSystem::MyAcjzgCommand
  end

end
