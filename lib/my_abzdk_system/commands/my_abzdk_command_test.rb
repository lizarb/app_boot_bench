class MyAbzdkSystem::MyAbzdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdkSystem::MyAbzdkCommand
    assert_equality subject.class, MyAbzdkSystem::MyAbzdkCommand
  end

end
