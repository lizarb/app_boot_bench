class MyAcvhkSystem::MyAcvhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhkSystem::MyAcvhkCommand
    assert_equality subject.class, MyAcvhkSystem::MyAcvhkCommand
  end

end
