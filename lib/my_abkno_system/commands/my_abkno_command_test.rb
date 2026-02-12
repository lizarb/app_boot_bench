class MyAbknoSystem::MyAbknoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknoSystem::MyAbknoCommand
    assert_equality subject.class, MyAbknoSystem::MyAbknoCommand
  end

end
