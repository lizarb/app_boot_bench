class MyAbrcaSystem::MyAbrcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcaSystem::MyAbrcaCommand
    assert_equality subject.class, MyAbrcaSystem::MyAbrcaCommand
  end

end
