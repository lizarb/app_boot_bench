class MyAbpdzSystem::MyAbpdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdzSystem::MyAbpdzCommand
    assert_equality subject.class, MyAbpdzSystem::MyAbpdzCommand
  end

end
