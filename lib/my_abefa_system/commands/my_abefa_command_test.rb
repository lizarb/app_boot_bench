class MyAbefaSystem::MyAbefaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefaSystem::MyAbefaCommand
    assert_equality subject.class, MyAbefaSystem::MyAbefaCommand
  end

end
