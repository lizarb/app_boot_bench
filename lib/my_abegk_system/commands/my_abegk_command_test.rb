class MyAbegkSystem::MyAbegkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegkSystem::MyAbegkCommand
    assert_equality subject.class, MyAbegkSystem::MyAbegkCommand
  end

end
