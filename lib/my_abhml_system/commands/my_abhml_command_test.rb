class MyAbhmlSystem::MyAbhmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmlSystem::MyAbhmlCommand
    assert_equality subject.class, MyAbhmlSystem::MyAbhmlCommand
  end

end
