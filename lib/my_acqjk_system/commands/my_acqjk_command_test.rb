class MyAcqjkSystem::MyAcqjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjkSystem::MyAcqjkCommand
    assert_equality subject.class, MyAcqjkSystem::MyAcqjkCommand
  end

end
