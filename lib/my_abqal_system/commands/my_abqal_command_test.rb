class MyAbqalSystem::MyAbqalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqalSystem::MyAbqalCommand
    assert_equality subject.class, MyAbqalSystem::MyAbqalCommand
  end

end
