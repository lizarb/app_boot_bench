class MyAbbetSystem::MyAbbetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbetSystem::MyAbbetCommand
    assert_equality subject.class, MyAbbetSystem::MyAbbetCommand
  end

end
