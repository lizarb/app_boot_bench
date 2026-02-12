class MyAbwhkSystem::MyAbwhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhkSystem::MyAbwhkCommand
    assert_equality subject.class, MyAbwhkSystem::MyAbwhkCommand
  end

end
