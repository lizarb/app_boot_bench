class MyAbsqeSystem::MyAbsqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqeSystem::MyAbsqeCommand
    assert_equality subject.class, MyAbsqeSystem::MyAbsqeCommand
  end

end
