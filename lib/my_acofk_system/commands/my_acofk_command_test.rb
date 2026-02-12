class MyAcofkSystem::MyAcofkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofkSystem::MyAcofkCommand
    assert_equality subject.class, MyAcofkSystem::MyAcofkCommand
  end

end
