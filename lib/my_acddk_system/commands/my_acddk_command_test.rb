class MyAcddkSystem::MyAcddkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddkSystem::MyAcddkCommand
    assert_equality subject.class, MyAcddkSystem::MyAcddkCommand
  end

end
