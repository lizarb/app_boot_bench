class MyAchdgSystem::MyAchdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdgSystem::MyAchdgCommand
    assert_equality subject.class, MyAchdgSystem::MyAchdgCommand
  end

end
