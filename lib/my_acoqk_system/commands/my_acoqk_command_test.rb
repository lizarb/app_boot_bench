class MyAcoqkSystem::MyAcoqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqkSystem::MyAcoqkCommand
    assert_equality subject.class, MyAcoqkSystem::MyAcoqkCommand
  end

end
