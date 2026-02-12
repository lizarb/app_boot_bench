class MyAcihgSystem::MyAcihgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihgSystem::MyAcihgCommand
    assert_equality subject.class, MyAcihgSystem::MyAcihgCommand
  end

end
