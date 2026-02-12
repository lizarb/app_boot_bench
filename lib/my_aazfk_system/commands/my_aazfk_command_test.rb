class MyAazfkSystem::MyAazfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfkSystem::MyAazfkCommand
    assert_equality subject.class, MyAazfkSystem::MyAazfkCommand
  end

end
