class MyAbojgSystem::MyAbojgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojgSystem::MyAbojgCommand
    assert_equality subject.class, MyAbojgSystem::MyAbojgCommand
  end

end
