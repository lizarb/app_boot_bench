class MyAcetgSystem::MyAcetgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetgSystem::MyAcetgCommand
    assert_equality subject.class, MyAcetgSystem::MyAcetgCommand
  end

end
