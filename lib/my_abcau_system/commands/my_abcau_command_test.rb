class MyAbcauSystem::MyAbcauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcauSystem::MyAbcauCommand
    assert_equality subject.class, MyAbcauSystem::MyAbcauCommand
  end

end
