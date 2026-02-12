class MyAbsfdSystem::MyAbsfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfdSystem::MyAbsfdCommand
    assert_equality subject.class, MyAbsfdSystem::MyAbsfdCommand
  end

end
