class MyAbejkSystem::MyAbejkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejkSystem::MyAbejkCommand
    assert_equality subject.class, MyAbejkSystem::MyAbejkCommand
  end

end
