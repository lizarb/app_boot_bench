class MyAbsamSystem::MyAbsamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsamSystem::MyAbsamCommand
    assert_equality subject.class, MyAbsamSystem::MyAbsamCommand
  end

end
