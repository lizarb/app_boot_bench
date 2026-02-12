class MyAbxmlSystem::MyAbxmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmlSystem::MyAbxmlCommand
    assert_equality subject.class, MyAbxmlSystem::MyAbxmlCommand
  end

end
