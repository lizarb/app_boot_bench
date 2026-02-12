class MyAbmnkSystem::MyAbmnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnkSystem::MyAbmnkCommand
    assert_equality subject.class, MyAbmnkSystem::MyAbmnkCommand
  end

end
