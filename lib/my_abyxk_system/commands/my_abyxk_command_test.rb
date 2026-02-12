class MyAbyxkSystem::MyAbyxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxkSystem::MyAbyxkCommand
    assert_equality subject.class, MyAbyxkSystem::MyAbyxkCommand
  end

end
