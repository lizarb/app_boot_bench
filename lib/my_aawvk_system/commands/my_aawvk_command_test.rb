class MyAawvkSystem::MyAawvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvkSystem::MyAawvkCommand
    assert_equality subject.class, MyAawvkSystem::MyAawvkCommand
  end

end
