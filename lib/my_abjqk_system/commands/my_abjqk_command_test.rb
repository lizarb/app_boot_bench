class MyAbjqkSystem::MyAbjqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqkSystem::MyAbjqkCommand
    assert_equality subject.class, MyAbjqkSystem::MyAbjqkCommand
  end

end
