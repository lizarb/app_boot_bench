class MyAboqkSystem::MyAboqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqkSystem::MyAboqkCommand
    assert_equality subject.class, MyAboqkSystem::MyAboqkCommand
  end

end
