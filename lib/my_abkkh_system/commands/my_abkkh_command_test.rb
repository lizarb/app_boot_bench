class MyAbkkhSystem::MyAbkkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkhSystem::MyAbkkhCommand
    assert_equality subject.class, MyAbkkhSystem::MyAbkkhCommand
  end

end
