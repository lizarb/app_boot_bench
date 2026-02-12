class MyAabetSystem::MyAabetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabetSystem::MyAabetCommand
    assert_equality subject.class, MyAabetSystem::MyAabetCommand
  end

end
