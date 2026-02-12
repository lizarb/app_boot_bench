class MyAcrbkSystem::MyAcrbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbkSystem::MyAcrbkCommand
    assert_equality subject.class, MyAcrbkSystem::MyAcrbkCommand
  end

end
