class MyAafjkSystem::MyAafjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjkSystem::MyAafjkCommand
    assert_equality subject.class, MyAafjkSystem::MyAafjkCommand
  end

end
