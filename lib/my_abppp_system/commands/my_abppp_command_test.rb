class MyAbpppSystem::MyAbpppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpppSystem::MyAbpppCommand
    assert_equality subject.class, MyAbpppSystem::MyAbpppCommand
  end

end
