class MyAcbqkSystem::MyAcbqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqkSystem::MyAcbqkCommand
    assert_equality subject.class, MyAcbqkSystem::MyAcbqkCommand
  end

end
