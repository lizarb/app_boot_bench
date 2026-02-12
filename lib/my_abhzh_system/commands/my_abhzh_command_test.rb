class MyAbhzhSystem::MyAbhzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzhSystem::MyAbhzhCommand
    assert_equality subject.class, MyAbhzhSystem::MyAbhzhCommand
  end

end
