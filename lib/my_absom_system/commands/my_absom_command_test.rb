class MyAbsomSystem::MyAbsomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsomSystem::MyAbsomCommand
    assert_equality subject.class, MyAbsomSystem::MyAbsomCommand
  end

end
