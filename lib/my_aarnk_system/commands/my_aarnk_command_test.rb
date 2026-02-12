class MyAarnkSystem::MyAarnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnkSystem::MyAarnkCommand
    assert_equality subject.class, MyAarnkSystem::MyAarnkCommand
  end

end
