class MyAcqnkSystem::MyAcqnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqnkSystem::MyAcqnkCommand
    assert_equality subject.class, MyAcqnkSystem::MyAcqnkCommand
  end

end
