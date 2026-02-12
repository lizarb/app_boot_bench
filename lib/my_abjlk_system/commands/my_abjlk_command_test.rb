class MyAbjlkSystem::MyAbjlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlkSystem::MyAbjlkCommand
    assert_equality subject.class, MyAbjlkSystem::MyAbjlkCommand
  end

end
