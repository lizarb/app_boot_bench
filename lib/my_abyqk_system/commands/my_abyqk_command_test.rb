class MyAbyqkSystem::MyAbyqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyqkSystem::MyAbyqkCommand
    assert_equality subject.class, MyAbyqkSystem::MyAbyqkCommand
  end

end
