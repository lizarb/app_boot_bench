class MyAcicgSystem::MyAcicgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicgSystem::MyAcicgCommand
    assert_equality subject.class, MyAcicgSystem::MyAcicgCommand
  end

end
