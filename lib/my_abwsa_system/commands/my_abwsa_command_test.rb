class MyAbwsaSystem::MyAbwsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsaSystem::MyAbwsaCommand
    assert_equality subject.class, MyAbwsaSystem::MyAbwsaCommand
  end

end
