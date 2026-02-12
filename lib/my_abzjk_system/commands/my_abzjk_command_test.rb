class MyAbzjkSystem::MyAbzjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjkSystem::MyAbzjkCommand
    assert_equality subject.class, MyAbzjkSystem::MyAbzjkCommand
  end

end
