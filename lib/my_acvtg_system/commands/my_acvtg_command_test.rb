class MyAcvtgSystem::MyAcvtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtgSystem::MyAcvtgCommand
    assert_equality subject.class, MyAcvtgSystem::MyAcvtgCommand
  end

end
