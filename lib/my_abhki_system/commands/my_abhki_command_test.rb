class MyAbhkiSystem::MyAbhkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkiSystem::MyAbhkiCommand
    assert_equality subject.class, MyAbhkiSystem::MyAbhkiCommand
  end

end
