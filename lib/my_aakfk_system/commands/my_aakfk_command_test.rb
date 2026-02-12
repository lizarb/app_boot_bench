class MyAakfkSystem::MyAakfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfkSystem::MyAakfkCommand
    assert_equality subject.class, MyAakfkSystem::MyAakfkCommand
  end

end
