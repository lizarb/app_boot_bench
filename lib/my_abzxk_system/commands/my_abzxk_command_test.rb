class MyAbzxkSystem::MyAbzxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxkSystem::MyAbzxkCommand
    assert_equality subject.class, MyAbzxkSystem::MyAbzxkCommand
  end

end
