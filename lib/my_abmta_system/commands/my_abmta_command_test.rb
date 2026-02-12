class MyAbmtaSystem::MyAbmtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtaSystem::MyAbmtaCommand
    assert_equality subject.class, MyAbmtaSystem::MyAbmtaCommand
  end

end
