class MyAbhhkSystem::MyAbhhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhhkSystem::MyAbhhkCommand
    assert_equality subject.class, MyAbhhkSystem::MyAbhhkCommand
  end

end
