class MyAbwzhSystem::MyAbwzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzhSystem::MyAbwzhCommand
    assert_equality subject.class, MyAbwzhSystem::MyAbwzhCommand
  end

end
