class MyAbbvdSystem::MyAbbvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvdSystem::MyAbbvdCommand
    assert_equality subject.class, MyAbbvdSystem::MyAbbvdCommand
  end

end
