class MyAccetSystem::MyAccetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccetSystem::MyAccetCommand
    assert_equality subject.class, MyAccetSystem::MyAccetCommand
  end

end
