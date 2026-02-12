class MyAcvbkSystem::MyAcvbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbkSystem::MyAcvbkCommand
    assert_equality subject.class, MyAcvbkSystem::MyAcvbkCommand
  end

end
