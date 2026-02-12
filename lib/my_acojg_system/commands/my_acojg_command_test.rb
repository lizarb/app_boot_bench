class MyAcojgSystem::MyAcojgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojgSystem::MyAcojgCommand
    assert_equality subject.class, MyAcojgSystem::MyAcojgCommand
  end

end
