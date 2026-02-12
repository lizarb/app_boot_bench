class MyAcnbgSystem::MyAcnbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbgSystem::MyAcnbgCommand
    assert_equality subject.class, MyAcnbgSystem::MyAcnbgCommand
  end

end
