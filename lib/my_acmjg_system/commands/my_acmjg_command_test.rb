class MyAcmjgSystem::MyAcmjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjgSystem::MyAcmjgCommand
    assert_equality subject.class, MyAcmjgSystem::MyAcmjgCommand
  end

end
