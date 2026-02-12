class MyAadkiSystem::MyAadkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkiSystem::MyAadkiCommand
    assert_equality subject.class, MyAadkiSystem::MyAadkiCommand
  end

end
