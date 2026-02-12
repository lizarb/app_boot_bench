class MyAcobkSystem::MyAcobkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobkSystem::MyAcobkCommand
    assert_equality subject.class, MyAcobkSystem::MyAcobkCommand
  end

end
