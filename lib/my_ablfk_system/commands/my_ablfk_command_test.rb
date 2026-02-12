class MyAblfkSystem::MyAblfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfkSystem::MyAblfkCommand
    assert_equality subject.class, MyAblfkSystem::MyAblfkCommand
  end

end
