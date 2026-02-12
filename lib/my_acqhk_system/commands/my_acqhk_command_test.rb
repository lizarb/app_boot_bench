class MyAcqhkSystem::MyAcqhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhkSystem::MyAcqhkCommand
    assert_equality subject.class, MyAcqhkSystem::MyAcqhkCommand
  end

end
