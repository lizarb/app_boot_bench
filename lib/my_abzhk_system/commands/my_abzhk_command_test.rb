class MyAbzhkSystem::MyAbzhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhkSystem::MyAbzhkCommand
    assert_equality subject.class, MyAbzhkSystem::MyAbzhkCommand
  end

end
