class MyAbhgfSystem::MyAbhgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgfSystem::MyAbhgfCommand
    assert_equality subject.class, MyAbhgfSystem::MyAbhgfCommand
  end

end
