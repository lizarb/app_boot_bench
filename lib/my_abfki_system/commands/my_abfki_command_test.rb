class MyAbfkiSystem::MyAbfkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkiSystem::MyAbfkiCommand
    assert_equality subject.class, MyAbfkiSystem::MyAbfkiCommand
  end

end
