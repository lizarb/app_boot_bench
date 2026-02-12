class MyAbaqaSystem::MyAbaqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqaSystem::MyAbaqaCommand
    assert_equality subject.class, MyAbaqaSystem::MyAbaqaCommand
  end

end
