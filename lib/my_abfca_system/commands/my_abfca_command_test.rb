class MyAbfcaSystem::MyAbfcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcaSystem::MyAbfcaCommand
    assert_equality subject.class, MyAbfcaSystem::MyAbfcaCommand
  end

end
