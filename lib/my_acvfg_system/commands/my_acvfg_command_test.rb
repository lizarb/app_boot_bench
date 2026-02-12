class MyAcvfgSystem::MyAcvfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfgSystem::MyAcvfgCommand
    assert_equality subject.class, MyAcvfgSystem::MyAcvfgCommand
  end

end
