class MyAckwySystem::MyAckwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwySystem::MyAckwyCommand
    assert_equality subject.class, MyAckwySystem::MyAckwyCommand
  end

end
