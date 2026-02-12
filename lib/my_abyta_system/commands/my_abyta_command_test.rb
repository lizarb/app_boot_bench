class MyAbytaSystem::MyAbytaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytaSystem::MyAbytaCommand
    assert_equality subject.class, MyAbytaSystem::MyAbytaCommand
  end

end
