class MyAcitgSystem::MyAcitgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitgSystem::MyAcitgCommand
    assert_equality subject.class, MyAcitgSystem::MyAcitgCommand
  end

end
