class MyAbisaSystem::MyAbisaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisaSystem::MyAbisaCommand
    assert_equality subject.class, MyAbisaSystem::MyAbisaCommand
  end

end
