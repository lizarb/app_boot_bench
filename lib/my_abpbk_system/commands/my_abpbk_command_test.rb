class MyAbpbkSystem::MyAbpbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbkSystem::MyAbpbkCommand
    assert_equality subject.class, MyAbpbkSystem::MyAbpbkCommand
  end

end
