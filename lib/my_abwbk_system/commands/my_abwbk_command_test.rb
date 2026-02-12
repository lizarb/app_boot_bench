class MyAbwbkSystem::MyAbwbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbkSystem::MyAbwbkCommand
    assert_equality subject.class, MyAbwbkSystem::MyAbwbkCommand
  end

end
