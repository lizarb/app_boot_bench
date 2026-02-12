class MyAaegkSystem::MyAaegkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegkSystem::MyAaegkCommand
    assert_equality subject.class, MyAaegkSystem::MyAaegkCommand
  end

end
