class MyAbhxfSystem::MyAbhxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxfSystem::MyAbhxfCommand
    assert_equality subject.class, MyAbhxfSystem::MyAbhxfCommand
  end

end
