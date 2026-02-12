class MyAcvmhSystem::MyAcvmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmhSystem::MyAcvmhCommand
    assert_equality subject.class, MyAcvmhSystem::MyAcvmhCommand
  end

end
