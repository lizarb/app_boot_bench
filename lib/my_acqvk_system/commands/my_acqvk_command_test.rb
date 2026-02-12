class MyAcqvkSystem::MyAcqvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvkSystem::MyAcqvkCommand
    assert_equality subject.class, MyAcqvkSystem::MyAcqvkCommand
  end

end
