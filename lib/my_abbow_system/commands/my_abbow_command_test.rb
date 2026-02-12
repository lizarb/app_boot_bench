class MyAbbowSystem::MyAbbowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbowSystem::MyAbbowCommand
    assert_equality subject.class, MyAbbowSystem::MyAbbowCommand
  end

end
