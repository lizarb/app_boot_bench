class MyAbjvkSystem::MyAbjvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvkSystem::MyAbjvkCommand
    assert_equality subject.class, MyAbjvkSystem::MyAbjvkCommand
  end

end
