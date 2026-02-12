class MyAcuetSystem::MyAcuetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuetSystem::MyAcuetCommand
    assert_equality subject.class, MyAcuetSystem::MyAcuetCommand
  end

end
