class MyAckzySystem::MyAckzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzySystem::MyAckzyCommand
    assert_equality subject.class, MyAckzySystem::MyAckzyCommand
  end

end
