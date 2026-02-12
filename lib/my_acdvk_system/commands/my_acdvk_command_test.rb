class MyAcdvkSystem::MyAcdvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvkSystem::MyAcdvkCommand
    assert_equality subject.class, MyAcdvkSystem::MyAcdvkCommand
  end

end
