class MyAaufkSystem::MyAaufkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufkSystem::MyAaufkCommand
    assert_equality subject.class, MyAaufkSystem::MyAaufkCommand
  end

end
