class MyAbsbnSystem::MyAbsbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbnSystem::MyAbsbnCommand
    assert_equality subject.class, MyAbsbnSystem::MyAbsbnCommand
  end

end
