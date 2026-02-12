class MyAbddaSystem::MyAbddaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddaSystem::MyAbddaCommand
    assert_equality subject.class, MyAbddaSystem::MyAbddaCommand
  end

end
