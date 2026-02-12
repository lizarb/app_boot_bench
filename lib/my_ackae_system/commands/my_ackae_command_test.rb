class MyAckaeSystem::MyAckaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckaeSystem::MyAckaeCommand
    assert_equality subject.class, MyAckaeSystem::MyAckaeCommand
  end

end
