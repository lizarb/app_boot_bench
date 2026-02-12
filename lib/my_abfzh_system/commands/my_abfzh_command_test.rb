class MyAbfzhSystem::MyAbfzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzhSystem::MyAbfzhCommand
    assert_equality subject.class, MyAbfzhSystem::MyAbfzhCommand
  end

end
