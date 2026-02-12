class MyAahhkSystem::MyAahhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhkSystem::MyAahhkCommand
    assert_equality subject.class, MyAahhkSystem::MyAahhkCommand
  end

end
