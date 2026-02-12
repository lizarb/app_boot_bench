class MyAbclkSystem::MyAbclkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclkSystem::MyAbclkCommand
    assert_equality subject.class, MyAbclkSystem::MyAbclkCommand
  end

end
