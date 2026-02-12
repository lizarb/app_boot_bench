class MyAbpumSystem::MyAbpumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpumSystem::MyAbpumCommand
    assert_equality subject.class, MyAbpumSystem::MyAbpumCommand
  end

end
