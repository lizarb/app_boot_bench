class MyAcamgSystem::MyAcamgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamgSystem::MyAcamgCommand
    assert_equality subject.class, MyAcamgSystem::MyAcamgCommand
  end

end
