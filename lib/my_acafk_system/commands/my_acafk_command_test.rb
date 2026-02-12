class MyAcafkSystem::MyAcafkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcafkSystem::MyAcafkCommand
    assert_equality subject.class, MyAcafkSystem::MyAcafkCommand
  end

end
