class MyAbscaSystem::MyAbscaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscaSystem::MyAbscaCommand
    assert_equality subject.class, MyAbscaSystem::MyAbscaCommand
  end

end
