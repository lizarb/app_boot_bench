class MyAbspoSystem::MyAbspoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspoSystem::MyAbspoCommand
    assert_equality subject.class, MyAbspoSystem::MyAbspoCommand
  end

end
