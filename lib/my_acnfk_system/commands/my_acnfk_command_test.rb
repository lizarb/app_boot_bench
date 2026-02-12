class MyAcnfkSystem::MyAcnfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfkSystem::MyAcnfkCommand
    assert_equality subject.class, MyAcnfkSystem::MyAcnfkCommand
  end

end
