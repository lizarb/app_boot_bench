class MyAcaetSystem::MyAcaetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaetSystem::MyAcaetCommand
    assert_equality subject.class, MyAcaetSystem::MyAcaetCommand
  end

end
