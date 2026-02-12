class MyAbpcaSystem::MyAbpcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcaSystem::MyAbpcaCommand
    assert_equality subject.class, MyAbpcaSystem::MyAbpcaCommand
  end

end
