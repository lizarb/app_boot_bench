class MyAcccaSystem::MyAcccaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcccaSystem::MyAcccaCommand
    assert_equality subject.class, MyAcccaSystem::MyAcccaCommand
  end

end
