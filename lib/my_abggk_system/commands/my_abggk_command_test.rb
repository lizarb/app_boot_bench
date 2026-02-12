class MyAbggkSystem::MyAbggkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggkSystem::MyAbggkCommand
    assert_equality subject.class, MyAbggkSystem::MyAbggkCommand
  end

end
