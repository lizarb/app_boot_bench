class MyAcqgkSystem::MyAcqgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgkSystem::MyAcqgkCommand
    assert_equality subject.class, MyAcqgkSystem::MyAcqgkCommand
  end

end
