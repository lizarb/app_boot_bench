class MyAcdjgSystem::MyAcdjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjgSystem::MyAcdjgCommand
    assert_equality subject.class, MyAcdjgSystem::MyAcdjgCommand
  end

end
