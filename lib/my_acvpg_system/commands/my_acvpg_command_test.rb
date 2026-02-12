class MyAcvpgSystem::MyAcvpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpgSystem::MyAcvpgCommand
    assert_equality subject.class, MyAcvpgSystem::MyAcvpgCommand
  end

end
