class MyAadbgSystem::MyAadbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbgSystem::MyAadbgCommand
    assert_equality subject.class, MyAadbgSystem::MyAadbgCommand
  end

end
