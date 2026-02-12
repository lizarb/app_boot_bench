class MyAcesiSystem::MyAcesiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesiSystem::MyAcesiCommand
    assert_equality subject.class, MyAcesiSystem::MyAcesiCommand
  end

end
