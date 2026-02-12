class MyAbkjuSystem::MyAbkjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjuSystem::MyAbkjuCommand
    assert_equality subject.class, MyAbkjuSystem::MyAbkjuCommand
  end

end
