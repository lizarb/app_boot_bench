class MyAbyjdSystem::MyAbyjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjdSystem::MyAbyjdCommand
    assert_equality subject.class, MyAbyjdSystem::MyAbyjdCommand
  end

end
