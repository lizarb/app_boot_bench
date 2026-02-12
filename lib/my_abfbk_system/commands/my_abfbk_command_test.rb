class MyAbfbkSystem::MyAbfbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbkSystem::MyAbfbkCommand
    assert_equality subject.class, MyAbfbkSystem::MyAbfbkCommand
  end

end
