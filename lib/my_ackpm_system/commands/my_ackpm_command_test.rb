class MyAckpmSystem::MyAckpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpmSystem::MyAckpmCommand
    assert_equality subject.class, MyAckpmSystem::MyAckpmCommand
  end

end
