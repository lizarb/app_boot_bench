class MyAakhkSystem::MyAakhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhkSystem::MyAakhkCommand
    assert_equality subject.class, MyAakhkSystem::MyAakhkCommand
  end

end
