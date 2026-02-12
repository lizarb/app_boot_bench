class MyAaijkSystem::MyAaijkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijkSystem::MyAaijkCommand
    assert_equality subject.class, MyAaijkSystem::MyAaijkCommand
  end

end
