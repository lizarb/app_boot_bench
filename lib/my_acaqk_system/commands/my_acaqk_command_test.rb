class MyAcaqkSystem::MyAcaqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqkSystem::MyAcaqkCommand
    assert_equality subject.class, MyAcaqkSystem::MyAcaqkCommand
  end

end
