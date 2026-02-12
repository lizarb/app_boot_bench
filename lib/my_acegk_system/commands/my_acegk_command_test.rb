class MyAcegkSystem::MyAcegkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegkSystem::MyAcegkCommand
    assert_equality subject.class, MyAcegkSystem::MyAcegkCommand
  end

end
