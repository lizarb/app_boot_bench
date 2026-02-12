class MyAbidkSystem::MyAbidkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidkSystem::MyAbidkCommand
    assert_equality subject.class, MyAbidkSystem::MyAbidkCommand
  end

end
