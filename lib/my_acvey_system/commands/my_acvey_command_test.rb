class MyAcveySystem::MyAcveyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcveySystem::MyAcveyCommand
    assert_equality subject.class, MyAcveySystem::MyAcveyCommand
  end

end
