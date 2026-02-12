class MyAakxkSystem::MyAakxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxkSystem::MyAakxkCommand
    assert_equality subject.class, MyAakxkSystem::MyAakxkCommand
  end

end
