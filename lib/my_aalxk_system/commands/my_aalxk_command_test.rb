class MyAalxkSystem::MyAalxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxkSystem::MyAalxkCommand
    assert_equality subject.class, MyAalxkSystem::MyAalxkCommand
  end

end
