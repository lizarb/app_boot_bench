class MyAcmtgSystem::MyAcmtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtgSystem::MyAcmtgCommand
    assert_equality subject.class, MyAcmtgSystem::MyAcmtgCommand
  end

end
