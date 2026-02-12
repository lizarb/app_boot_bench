class MyAbieaSystem::MyAbieaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbieaSystem::MyAbieaCommand
    assert_equality subject.class, MyAbieaSystem::MyAbieaCommand
  end

end
