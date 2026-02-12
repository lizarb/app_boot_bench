class MyAbkjcSystem::MyAbkjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjcSystem::MyAbkjcCommand
    assert_equality subject.class, MyAbkjcSystem::MyAbkjcCommand
  end

end
