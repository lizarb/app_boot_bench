class MyAbwzaSystem::MyAbwzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzaSystem::MyAbwzaCommand
    assert_equality subject.class, MyAbwzaSystem::MyAbwzaCommand
  end

end
