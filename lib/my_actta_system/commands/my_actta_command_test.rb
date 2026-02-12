class MyActtaSystem::MyActtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtaSystem::MyActtaCommand
    assert_equality subject.class, MyActtaSystem::MyActtaCommand
  end

end
