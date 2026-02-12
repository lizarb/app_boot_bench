class MyAabhkSystem::MyAabhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhkSystem::MyAabhkCommand
    assert_equality subject.class, MyAabhkSystem::MyAabhkCommand
  end

end
