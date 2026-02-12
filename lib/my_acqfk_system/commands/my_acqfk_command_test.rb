class MyAcqfkSystem::MyAcqfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfkSystem::MyAcqfkCommand
    assert_equality subject.class, MyAcqfkSystem::MyAcqfkCommand
  end

end
