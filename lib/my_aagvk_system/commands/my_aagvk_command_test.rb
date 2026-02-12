class MyAagvkSystem::MyAagvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvkSystem::MyAagvkCommand
    assert_equality subject.class, MyAagvkSystem::MyAagvkCommand
  end

end
