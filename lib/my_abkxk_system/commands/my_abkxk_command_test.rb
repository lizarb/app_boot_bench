class MyAbkxkSystem::MyAbkxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxkSystem::MyAbkxkCommand
    assert_equality subject.class, MyAbkxkSystem::MyAbkxkCommand
  end

end
