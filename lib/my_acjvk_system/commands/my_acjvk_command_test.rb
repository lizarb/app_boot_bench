class MyAcjvkSystem::MyAcjvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvkSystem::MyAcjvkCommand
    assert_equality subject.class, MyAcjvkSystem::MyAcjvkCommand
  end

end
