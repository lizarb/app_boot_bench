class MyAahgkSystem::MyAahgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgkSystem::MyAahgkCommand
    assert_equality subject.class, MyAahgkSystem::MyAahgkCommand
  end

end
