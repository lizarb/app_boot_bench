class MyAcvjkSystem::MyAcvjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjkSystem::MyAcvjkCommand
    assert_equality subject.class, MyAcvjkSystem::MyAcvjkCommand
  end

end
