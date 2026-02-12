class MyAckbaSystem::MyAckbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbaSystem::MyAckbaCommand
    assert_equality subject.class, MyAckbaSystem::MyAckbaCommand
  end

end
