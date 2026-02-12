class MyAcncgSystem::MyAcncgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncgSystem::MyAcncgCommand
    assert_equality subject.class, MyAcncgSystem::MyAcncgCommand
  end

end
