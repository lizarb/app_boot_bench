class MyAbjbkSystem::MyAbjbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbkSystem::MyAbjbkCommand
    assert_equality subject.class, MyAbjbkSystem::MyAbjbkCommand
  end

end
