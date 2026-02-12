class MyAbuxaSystem::MyAbuxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxaSystem::MyAbuxaCommand
    assert_equality subject.class, MyAbuxaSystem::MyAbuxaCommand
  end

end
