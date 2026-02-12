class MyAcvbgSystem::MyAcvbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbgSystem::MyAcvbgCommand
    assert_equality subject.class, MyAcvbgSystem::MyAcvbgCommand
  end

end
