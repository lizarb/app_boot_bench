class MyAbcjvSystem::MyAbcjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjvSystem::MyAbcjvCommand
    assert_equality subject.class, MyAbcjvSystem::MyAbcjvCommand
  end

end
