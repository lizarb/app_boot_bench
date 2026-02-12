class MyAalnkSystem::MyAalnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnkSystem::MyAalnkCommand
    assert_equality subject.class, MyAalnkSystem::MyAalnkCommand
  end

end
