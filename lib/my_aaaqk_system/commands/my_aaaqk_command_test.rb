class MyAaaqkSystem::MyAaaqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqkSystem::MyAaaqkCommand
    assert_equality subject.class, MyAaaqkSystem::MyAaaqkCommand
  end

end
