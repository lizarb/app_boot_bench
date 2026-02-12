class MyAbfbgSystem::MyAbfbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbgSystem::MyAbfbgCommand
    assert_equality subject.class, MyAbfbgSystem::MyAbfbgCommand
  end

end
