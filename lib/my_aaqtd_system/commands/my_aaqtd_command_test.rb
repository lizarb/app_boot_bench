class MyAaqtdSystem::MyAaqtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtdSystem::MyAaqtdCommand
    assert_equality subject.class, MyAaqtdSystem::MyAaqtdCommand
  end

end
