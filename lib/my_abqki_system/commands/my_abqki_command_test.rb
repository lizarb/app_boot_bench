class MyAbqkiSystem::MyAbqkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkiSystem::MyAbqkiCommand
    assert_equality subject.class, MyAbqkiSystem::MyAbqkiCommand
  end

end
