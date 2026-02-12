class MyAbsipSystem::MyAbsipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsipSystem::MyAbsipCommand
    assert_equality subject.class, MyAbsipSystem::MyAbsipCommand
  end

end
