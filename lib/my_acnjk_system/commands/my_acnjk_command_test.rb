class MyAcnjkSystem::MyAcnjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjkSystem::MyAcnjkCommand
    assert_equality subject.class, MyAcnjkSystem::MyAcnjkCommand
  end

end
