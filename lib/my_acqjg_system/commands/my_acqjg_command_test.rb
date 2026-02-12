class MyAcqjgSystem::MyAcqjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjgSystem::MyAcqjgCommand
    assert_equality subject.class, MyAcqjgSystem::MyAcqjgCommand
  end

end
