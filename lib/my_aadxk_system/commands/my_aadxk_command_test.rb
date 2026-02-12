class MyAadxkSystem::MyAadxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxkSystem::MyAadxkCommand
    assert_equality subject.class, MyAadxkSystem::MyAadxkCommand
  end

end
