class MyAbbkiSystem::MyAbbkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbkiSystem::MyAbbkiCommand
    assert_equality subject.class, MyAbbkiSystem::MyAbbkiCommand
  end

end
