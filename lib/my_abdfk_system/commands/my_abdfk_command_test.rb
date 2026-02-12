class MyAbdfkSystem::MyAbdfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfkSystem::MyAbdfkCommand
    assert_equality subject.class, MyAbdfkSystem::MyAbdfkCommand
  end

end
