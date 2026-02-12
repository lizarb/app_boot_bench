class MyAckiaSystem::MyAckiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckiaSystem::MyAckiaCommand
    assert_equality subject.class, MyAckiaSystem::MyAckiaCommand
  end

end
