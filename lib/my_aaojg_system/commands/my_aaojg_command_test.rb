class MyAaojgSystem::MyAaojgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojgSystem::MyAaojgCommand
    assert_equality subject.class, MyAaojgSystem::MyAaojgCommand
  end

end
