class MyAcjjgSystem::MyAcjjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjgSystem::MyAcjjgCommand
    assert_equality subject.class, MyAcjjgSystem::MyAcjjgCommand
  end

end
