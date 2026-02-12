class MyAbpxkSystem::MyAbpxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxkSystem::MyAbpxkCommand
    assert_equality subject.class, MyAbpxkSystem::MyAbpxkCommand
  end

end
