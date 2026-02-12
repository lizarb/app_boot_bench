class MyAbfgaSystem::MyAbfgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgaSystem::MyAbfgaCommand
    assert_equality subject.class, MyAbfgaSystem::MyAbfgaCommand
  end

end
