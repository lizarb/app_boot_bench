class MyAahfkSystem::MyAahfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfkSystem::MyAahfkCommand
    assert_equality subject.class, MyAahfkSystem::MyAahfkCommand
  end

end
