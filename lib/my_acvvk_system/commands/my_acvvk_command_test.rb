class MyAcvvkSystem::MyAcvvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvkSystem::MyAcvvkCommand
    assert_equality subject.class, MyAcvvkSystem::MyAcvvkCommand
  end

end
