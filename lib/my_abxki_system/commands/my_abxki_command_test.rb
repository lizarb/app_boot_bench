class MyAbxkiSystem::MyAbxkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkiSystem::MyAbxkiCommand
    assert_equality subject.class, MyAbxkiSystem::MyAbxkiCommand
  end

end
