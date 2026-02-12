class MyAazxkSystem::MyAazxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxkSystem::MyAazxkCommand
    assert_equality subject.class, MyAazxkSystem::MyAazxkCommand
  end

end
