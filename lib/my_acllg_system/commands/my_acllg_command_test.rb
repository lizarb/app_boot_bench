class MyAcllgSystem::MyAcllgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllgSystem::MyAcllgCommand
    assert_equality subject.class, MyAcllgSystem::MyAcllgCommand
  end

end
