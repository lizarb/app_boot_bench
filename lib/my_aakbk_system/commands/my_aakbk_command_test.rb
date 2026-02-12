class MyAakbkSystem::MyAakbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbkSystem::MyAakbkCommand
    assert_equality subject.class, MyAakbkSystem::MyAakbkCommand
  end

end
