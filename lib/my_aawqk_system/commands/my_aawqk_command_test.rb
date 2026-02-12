class MyAawqkSystem::MyAawqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqkSystem::MyAawqkCommand
    assert_equality subject.class, MyAawqkSystem::MyAawqkCommand
  end

end
