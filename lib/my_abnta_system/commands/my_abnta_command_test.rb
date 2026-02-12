class MyAbntaSystem::MyAbntaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntaSystem::MyAbntaCommand
    assert_equality subject.class, MyAbntaSystem::MyAbntaCommand
  end

end
