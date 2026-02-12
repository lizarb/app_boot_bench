class MyAbicgSystem::MyAbicgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicgSystem::MyAbicgCommand
    assert_equality subject.class, MyAbicgSystem::MyAbicgCommand
  end

end
