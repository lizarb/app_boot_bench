class MyAchjkSystem::MyAchjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjkSystem::MyAchjkCommand
    assert_equality subject.class, MyAchjkSystem::MyAchjkCommand
  end

end
