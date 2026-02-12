class MyAbcdkSystem::MyAbcdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdkSystem::MyAbcdkCommand
    assert_equality subject.class, MyAbcdkSystem::MyAbcdkCommand
  end

end
