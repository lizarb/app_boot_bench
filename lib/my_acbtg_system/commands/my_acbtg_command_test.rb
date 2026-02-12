class MyAcbtgSystem::MyAcbtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtgSystem::MyAcbtgCommand
    assert_equality subject.class, MyAcbtgSystem::MyAcbtgCommand
  end

end
