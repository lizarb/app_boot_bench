class MyAbaoaSystem::MyAbaoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaoaSystem::MyAbaoaCommand
    assert_equality subject.class, MyAbaoaSystem::MyAbaoaCommand
  end

end
