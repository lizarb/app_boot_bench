class MyAcvqgSystem::MyAcvqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqgSystem::MyAcvqgCommand
    assert_equality subject.class, MyAcvqgSystem::MyAcvqgCommand
  end

end
