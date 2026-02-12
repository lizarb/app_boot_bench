class MyAbsyaSystem::MyAbsyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyaSystem::MyAbsyaCommand
    assert_equality subject.class, MyAbsyaSystem::MyAbsyaCommand
  end

end
