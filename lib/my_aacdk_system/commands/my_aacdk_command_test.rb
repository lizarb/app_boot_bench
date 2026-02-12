class MyAacdkSystem::MyAacdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdkSystem::MyAacdkCommand
    assert_equality subject.class, MyAacdkSystem::MyAacdkCommand
  end

end
