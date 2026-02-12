class MyAargkSystem::MyAargkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargkSystem::MyAargkCommand
    assert_equality subject.class, MyAargkSystem::MyAargkCommand
  end

end
