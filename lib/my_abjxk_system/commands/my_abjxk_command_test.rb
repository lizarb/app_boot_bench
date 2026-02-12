class MyAbjxkSystem::MyAbjxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxkSystem::MyAbjxkCommand
    assert_equality subject.class, MyAbjxkSystem::MyAbjxkCommand
  end

end
