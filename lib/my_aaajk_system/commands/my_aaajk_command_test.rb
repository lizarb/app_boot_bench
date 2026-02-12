class MyAaajkSystem::MyAaajkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajkSystem::MyAaajkCommand
    assert_equality subject.class, MyAaajkSystem::MyAaajkCommand
  end

end
