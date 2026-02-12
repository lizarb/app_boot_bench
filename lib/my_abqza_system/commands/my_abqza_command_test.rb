class MyAbqzaSystem::MyAbqzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzaSystem::MyAbqzaCommand
    assert_equality subject.class, MyAbqzaSystem::MyAbqzaCommand
  end

end
