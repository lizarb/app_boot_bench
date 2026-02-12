class MyAbyhkSystem::MyAbyhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhkSystem::MyAbyhkCommand
    assert_equality subject.class, MyAbyhkSystem::MyAbyhkCommand
  end

end
