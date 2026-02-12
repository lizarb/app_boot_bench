class MyAbpsaSystem::MyAbpsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsaSystem::MyAbpsaCommand
    assert_equality subject.class, MyAbpsaSystem::MyAbpsaCommand
  end

end
