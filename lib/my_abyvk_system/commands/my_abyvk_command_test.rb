class MyAbyvkSystem::MyAbyvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvkSystem::MyAbyvkCommand
    assert_equality subject.class, MyAbyvkSystem::MyAbyvkCommand
  end

end
