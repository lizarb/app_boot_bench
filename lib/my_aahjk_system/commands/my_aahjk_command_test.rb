class MyAahjkSystem::MyAahjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahjkSystem::MyAahjkCommand
    assert_equality subject.class, MyAahjkSystem::MyAahjkCommand
  end

end
