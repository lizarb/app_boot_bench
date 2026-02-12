class MyAbmjkSystem::MyAbmjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjkSystem::MyAbmjkCommand
    assert_equality subject.class, MyAbmjkSystem::MyAbmjkCommand
  end

end
