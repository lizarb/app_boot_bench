class MyAbamgSystem::MyAbamgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamgSystem::MyAbamgCommand
    assert_equality subject.class, MyAbamgSystem::MyAbamgCommand
  end

end
