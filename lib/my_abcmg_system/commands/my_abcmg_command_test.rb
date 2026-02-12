class MyAbcmgSystem::MyAbcmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmgSystem::MyAbcmgCommand
    assert_equality subject.class, MyAbcmgSystem::MyAbcmgCommand
  end

end
