class MyAadnkSystem::MyAadnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnkSystem::MyAadnkCommand
    assert_equality subject.class, MyAadnkSystem::MyAadnkCommand
  end

end
