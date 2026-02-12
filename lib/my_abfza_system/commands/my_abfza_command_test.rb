class MyAbfzaSystem::MyAbfzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzaSystem::MyAbfzaCommand
    assert_equality subject.class, MyAbfzaSystem::MyAbfzaCommand
  end

end
