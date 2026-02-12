class MyAbzfkSystem::MyAbzfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfkSystem::MyAbzfkCommand
    assert_equality subject.class, MyAbzfkSystem::MyAbzfkCommand
  end

end
