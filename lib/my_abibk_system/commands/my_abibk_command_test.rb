class MyAbibkSystem::MyAbibkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibkSystem::MyAbibkCommand
    assert_equality subject.class, MyAbibkSystem::MyAbibkCommand
  end

end
