class MyAadmgSystem::MyAadmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmgSystem::MyAadmgCommand
    assert_equality subject.class, MyAadmgSystem::MyAadmgCommand
  end

end
