class MyAbkbkSystem::MyAbkbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbkSystem::MyAbkbkCommand
    assert_equality subject.class, MyAbkbkSystem::MyAbkbkCommand
  end

end
