class MyAcbetSystem::MyAcbetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbetSystem::MyAcbetCommand
    assert_equality subject.class, MyAcbetSystem::MyAcbetCommand
  end

end
