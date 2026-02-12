class MyAcqmkSystem::MyAcqmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmkSystem::MyAcqmkCommand
    assert_equality subject.class, MyAcqmkSystem::MyAcqmkCommand
  end

end
