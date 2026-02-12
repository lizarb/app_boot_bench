class MyAcshkSystem::MyAcshkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshkSystem::MyAcshkCommand
    assert_equality subject.class, MyAcshkSystem::MyAcshkCommand
  end

end
