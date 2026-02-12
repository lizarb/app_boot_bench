class MyAcdbgSystem::MyAcdbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbgSystem::MyAcdbgCommand
    assert_equality subject.class, MyAcdbgSystem::MyAcdbgCommand
  end

end
