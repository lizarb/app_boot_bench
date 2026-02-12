class MyAbqxkSystem::MyAbqxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxkSystem::MyAbqxkCommand
    assert_equality subject.class, MyAbqxkSystem::MyAbqxkCommand
  end

end
