class MyAbzlkSystem::MyAbzlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlkSystem::MyAbzlkCommand
    assert_equality subject.class, MyAbzlkSystem::MyAbzlkCommand
  end

end
