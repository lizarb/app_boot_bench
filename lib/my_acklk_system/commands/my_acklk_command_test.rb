class MyAcklkSystem::MyAcklkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklkSystem::MyAcklkCommand
    assert_equality subject.class, MyAcklkSystem::MyAcklkCommand
  end

end
