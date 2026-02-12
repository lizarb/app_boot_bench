class MyAbszhSystem::MyAbszhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszhSystem::MyAbszhCommand
    assert_equality subject.class, MyAbszhSystem::MyAbszhCommand
  end

end
