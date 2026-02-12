class MyAcflkSystem::MyAcflkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflkSystem::MyAcflkCommand
    assert_equality subject.class, MyAcflkSystem::MyAcflkCommand
  end

end
