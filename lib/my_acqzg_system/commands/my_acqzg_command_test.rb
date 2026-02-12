class MyAcqzgSystem::MyAcqzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzgSystem::MyAcqzgCommand
    assert_equality subject.class, MyAcqzgSystem::MyAcqzgCommand
  end

end
