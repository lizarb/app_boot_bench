class MyAcktvSystem::MyAcktvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktvSystem::MyAcktvCommand
    assert_equality subject.class, MyAcktvSystem::MyAcktvCommand
  end

end
