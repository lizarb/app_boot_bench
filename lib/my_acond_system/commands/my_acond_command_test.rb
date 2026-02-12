class MyAcondSystem::MyAcondCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcondSystem::MyAcondCommand
    assert_equality subject.class, MyAcondSystem::MyAcondCommand
  end

end
