class MyAbyfkSystem::MyAbyfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfkSystem::MyAbyfkCommand
    assert_equality subject.class, MyAbyfkSystem::MyAbyfkCommand
  end

end
