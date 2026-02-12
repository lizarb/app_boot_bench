class MyAbaqkSystem::MyAbaqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqkSystem::MyAbaqkCommand
    assert_equality subject.class, MyAbaqkSystem::MyAbaqkCommand
  end

end
