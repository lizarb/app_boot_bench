class MyAadpgSystem::MyAadpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpgSystem::MyAadpgCommand
    assert_equality subject.class, MyAadpgSystem::MyAadpgCommand
  end

end
