class MyAbaetSystem::MyAbaetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaetSystem::MyAbaetCommand
    assert_equality subject.class, MyAbaetSystem::MyAbaetCommand
  end

end
