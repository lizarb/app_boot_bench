class MyAbwoaSystem::MyAbwoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwoaSystem::MyAbwoaCommand
    assert_equality subject.class, MyAbwoaSystem::MyAbwoaCommand
  end

end
