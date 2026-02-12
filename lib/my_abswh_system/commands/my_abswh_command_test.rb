class MyAbswhSystem::MyAbswhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswhSystem::MyAbswhCommand
    assert_equality subject.class, MyAbswhSystem::MyAbswhCommand
  end

end
