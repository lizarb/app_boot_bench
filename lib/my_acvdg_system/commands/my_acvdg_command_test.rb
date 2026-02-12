class MyAcvdgSystem::MyAcvdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdgSystem::MyAcvdgCommand
    assert_equality subject.class, MyAcvdgSystem::MyAcvdgCommand
  end

end
