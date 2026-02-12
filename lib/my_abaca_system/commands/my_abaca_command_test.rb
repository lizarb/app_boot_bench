class MyAbacaSystem::MyAbacaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacaSystem::MyAbacaCommand
    assert_equality subject.class, MyAbacaSystem::MyAbacaCommand
  end

end
