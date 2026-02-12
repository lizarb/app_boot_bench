class MyAbeqkSystem::MyAbeqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeqkSystem::MyAbeqkCommand
    assert_equality subject.class, MyAbeqkSystem::MyAbeqkCommand
  end

end
