class MyAbftgSystem::MyAbftgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftgSystem::MyAbftgCommand
    assert_equality subject.class, MyAbftgSystem::MyAbftgCommand
  end

end
