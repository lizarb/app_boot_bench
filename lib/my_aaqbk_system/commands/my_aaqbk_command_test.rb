class MyAaqbkSystem::MyAaqbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbkSystem::MyAaqbkCommand
    assert_equality subject.class, MyAaqbkSystem::MyAaqbkCommand
  end

end
