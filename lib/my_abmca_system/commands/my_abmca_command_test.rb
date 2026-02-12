class MyAbmcaSystem::MyAbmcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcaSystem::MyAbmcaCommand
    assert_equality subject.class, MyAbmcaSystem::MyAbmcaCommand
  end

end
