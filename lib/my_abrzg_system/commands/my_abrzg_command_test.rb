class MyAbrzgSystem::MyAbrzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzgSystem::MyAbrzgCommand
    assert_equality subject.class, MyAbrzgSystem::MyAbrzgCommand
  end

end
