class MyAclfgSystem::MyAclfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclfgSystem::MyAclfgCommand
    assert_equality subject.class, MyAclfgSystem::MyAclfgCommand
  end

end
