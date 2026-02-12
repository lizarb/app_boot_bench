class MyAafqkSystem::MyAafqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqkSystem::MyAafqkCommand
    assert_equality subject.class, MyAafqkSystem::MyAafqkCommand
  end

end
