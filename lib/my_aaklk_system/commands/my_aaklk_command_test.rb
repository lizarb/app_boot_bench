class MyAaklkSystem::MyAaklkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklkSystem::MyAaklkCommand
    assert_equality subject.class, MyAaklkSystem::MyAaklkCommand
  end

end
