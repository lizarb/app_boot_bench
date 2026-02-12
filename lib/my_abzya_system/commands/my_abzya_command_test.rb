class MyAbzyaSystem::MyAbzyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyaSystem::MyAbzyaCommand
    assert_equality subject.class, MyAbzyaSystem::MyAbzyaCommand
  end

end
