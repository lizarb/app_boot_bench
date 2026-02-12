class MyAcmzgSystem::MyAcmzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzgSystem::MyAcmzgCommand
    assert_equality subject.class, MyAcmzgSystem::MyAcmzgCommand
  end

end
