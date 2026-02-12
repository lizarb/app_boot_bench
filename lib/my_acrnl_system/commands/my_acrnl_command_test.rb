class MyAcrnlSystem::MyAcrnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnlSystem::MyAcrnlCommand
    assert_equality subject.class, MyAcrnlSystem::MyAcrnlCommand
  end

end
