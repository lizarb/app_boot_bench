class MyAalqkSystem::MyAalqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqkSystem::MyAalqkCommand
    assert_equality subject.class, MyAalqkSystem::MyAalqkCommand
  end

end
