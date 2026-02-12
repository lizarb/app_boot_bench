class MyAbgoaSystem::MyAbgoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgoaSystem::MyAbgoaCommand
    assert_equality subject.class, MyAbgoaSystem::MyAbgoaCommand
  end

end
