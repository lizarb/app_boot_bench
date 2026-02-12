class MyAcljkSystem::MyAcljkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljkSystem::MyAcljkCommand
    assert_equality subject.class, MyAcljkSystem::MyAcljkCommand
  end

end
