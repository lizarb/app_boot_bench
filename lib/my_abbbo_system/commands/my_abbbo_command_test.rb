class MyAbbboSystem::MyAbbboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbboSystem::MyAbbboCommand
    assert_equality subject.class, MyAbbboSystem::MyAbbboCommand
  end

end
