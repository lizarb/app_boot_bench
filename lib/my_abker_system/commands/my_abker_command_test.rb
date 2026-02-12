class MyAbkerSystem::MyAbkerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkerSystem::MyAbkerCommand
    assert_equality subject.class, MyAbkerSystem::MyAbkerCommand
  end

end
