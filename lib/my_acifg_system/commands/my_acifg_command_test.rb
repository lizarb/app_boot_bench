class MyAcifgSystem::MyAcifgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifgSystem::MyAcifgCommand
    assert_equality subject.class, MyAcifgSystem::MyAcifgCommand
  end

end
