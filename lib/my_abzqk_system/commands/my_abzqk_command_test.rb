class MyAbzqkSystem::MyAbzqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqkSystem::MyAbzqkCommand
    assert_equality subject.class, MyAbzqkSystem::MyAbzqkCommand
  end

end
