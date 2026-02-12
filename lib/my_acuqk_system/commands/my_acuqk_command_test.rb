class MyAcuqkSystem::MyAcuqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqkSystem::MyAcuqkCommand
    assert_equality subject.class, MyAcuqkSystem::MyAcuqkCommand
  end

end
