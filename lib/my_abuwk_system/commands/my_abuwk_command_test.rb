class MyAbuwkSystem::MyAbuwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwkSystem::MyAbuwkCommand
    assert_equality subject.class, MyAbuwkSystem::MyAbuwkCommand
  end

end
