class MyAcvjgSystem::MyAcvjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjgSystem::MyAcvjgCommand
    assert_equality subject.class, MyAcvjgSystem::MyAcvjgCommand
  end

end
