class MyAcvqkSystem::MyAcvqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvqkSystem::MyAcvqkCommand
    assert_equality subject.class, MyAcvqkSystem::MyAcvqkCommand
  end

end
