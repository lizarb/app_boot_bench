class MyAbhppSystem::MyAbhppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhppSystem::MyAbhppCommand
    assert_equality subject.class, MyAbhppSystem::MyAbhppCommand
  end

end
