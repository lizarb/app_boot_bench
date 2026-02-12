class MyAbmsaSystem::MyAbmsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsaSystem::MyAbmsaCommand
    assert_equality subject.class, MyAbmsaSystem::MyAbmsaCommand
  end

end
