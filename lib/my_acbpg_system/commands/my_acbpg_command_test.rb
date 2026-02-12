class MyAcbpgSystem::MyAcbpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpgSystem::MyAcbpgCommand
    assert_equality subject.class, MyAcbpgSystem::MyAcbpgCommand
  end

end
